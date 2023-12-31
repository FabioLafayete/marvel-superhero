import 'package:dio/dio.dart';
import 'package:logger/logger.dart';
import '../../config/app_config.dart';

// ignore: constant_identifier_names
enum RequestType { GET, POST, PUT, PATCH, DELETE }

class HttpService {
  late Dio dio;

  AppConfig appConfig = AppConfig();

  Future<Response> request({
    required RequestType type,
    required String path,
    Map<String, dynamic>? queryParameters,
    dynamic dataRequest,
    Options? options,
    CancelToken? cancelToken,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    await configInitApi();
    try {
      return dio.request(
        path,
        data: dataRequest,
        queryParameters: queryParameters,
        options: _checkOptions(type.toString().split('.').last, options),
        cancelToken: cancelToken,
        onSendProgress: onSendProgress,
        onReceiveProgress: onReceiveProgress,
      );

    } catch (error) {
      if(error is DioException){
        print(error.message);
        print(error.response?.statusCode);
        print(error.requestOptions.uri);
      } else {
        print(error);
      }
      throw(error.toString());
    }
  }

  configInitApi() async {
    dio = Dio(
      BaseOptions(
        baseUrl: appConfig.baseUrl,
        queryParameters: {
          'ts': '1',
          'apikey': appConfig.apiKey,
          'hash': appConfig.hash
        },
        validateStatus: (status) => status!  < 400,
        receiveTimeout: const Duration(seconds: 10),
        connectTimeout: const Duration(seconds: 30),
      ),
    );
    dio.interceptors.add(CustomInterceptors());
  }

  Options _checkOptions(String method, options) {
    options ??= Options();
    options.method = method;
    return options;
  }

}

class CustomInterceptors extends Interceptor {

  late DateTime timeRequest;

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    super.onRequest(options, handler);
    timeRequest = DateTime.now();
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    Duration duration = DateTime.now().difference(timeRequest);
    String time = '${duration.inSeconds}.${duration.inMilliseconds.toString().substring(duration.inSeconds.toString().length)}s';
    final logger = Logger(
      printer: PrettyPrinter(
          methodCount: 0,
          lineLength: 110,
          errorMethodCount: 0,
          colors: true,
          printEmojis: true
      ),
    );
    logger.d('====== R E S P O N S E ======\n\n'
        '[DATE] -----> ${DateTime.now()}\n'
        '[METHOD] ---> ${response.requestOptions.method}\n'
        '[STATUS] ---> ${response.statusCode}\n'
        '[TIME] -----> $time\n'
        '[PATH] -----> ${response.requestOptions.path}\n'
        '[BODY] -----> ${response.requestOptions.data}\n'
        '[RESPONSE] -> ${response.data}'
    );
    super.onResponse(response, handler);
  }

  @override
  Future onError(DioException err, ErrorInterceptorHandler handler) async {
    final logger = Logger(
      printer: PrettyPrinter(
          methodCount: 1,
          lineLength: 110,
          errorMethodCount: 5,
          colors: true,
          printEmojis: true
      ),
    );
    logger.e('====== E R R O R ======\n\n'
        '[DATE]     -> ${DateTime.now()}\n'
        '[METHOD]   -> ${err.requestOptions.method}\n'
        '[STATUS]   -> ${err.response?.statusCode ?? 500}\n'
        '[PATH]     -> ${err.requestOptions.path}\n'
        '[BODY]     -> ${err.requestOptions.data}\n'
        '[MESSAGE]  -> ${err.message}\n'
        '[ERROR]    -> ${err.error}'
    );
    super.onError(err, handler);
  }
}
