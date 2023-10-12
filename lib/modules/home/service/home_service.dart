import 'package:dio/dio.dart';

abstract class HomeService {
  Future<Response> getCharacters(int? offset);
}