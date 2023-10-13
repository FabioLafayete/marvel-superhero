import 'package:dio/src/response.dart';
import 'package:superhero/modules/character/service/character_service.dart';
import 'package:superhero/service/http/http_service.dart';
import 'package:superhero/shared/constants/api_constants.dart';

class CharacterServiceImpl extends CharacterService {

  CharacterServiceImpl(this._service);

  final HttpService _service;

  @override
  Future<Response> getComic(int id, int? offset) {
    return _service.request(
      type: RequestType.GET,
      path: ApiConstants.getComic(id.toString()),
      queryParameters: {
        "offset": offset?.toString() ?? '0'
      },
    );
  }

}