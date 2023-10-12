import 'package:dio/src/response.dart';
import 'package:superhero/modules/home/service/home_service.dart';
import 'package:superhero/service/http/http_service.dart';
import 'package:superhero/shared/constants/api_constants.dart';

class HomeServiceImpl extends HomeService {

  HomeServiceImpl(this._service);

  final HttpService _service;

  @override
  Future<Response> getCharacters(int? offset) {
    return _service.request(
      type: RequestType.GET,
      path: ApiConstants.getCharacters,
      queryParameters: {
          "offset": offset?.toString() ?? '0'
      },
    );
  }

}