import 'package:dio/dio.dart';

abstract class CharacterService {
  Future<Response> getComic(int id, int? offset);
}