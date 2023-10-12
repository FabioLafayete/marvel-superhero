import 'package:flutter_modular/flutter_modular.dart';
import 'package:superhero/shared/constants/string_contants.dart';
import 'package:superhero/shared/flavor/impl/flavor_impl.dart';

class AppConfig {

  factory AppConfig() => Modular.get<AppConfig>();

  AppConfig._();

  static final AppConfig instance = AppConfig._();

  String? _baseUrl;
  FlavorsImpl? flavors;
  String? _hash;
  String? _apiKey;

  String get baseUrl => _baseUrl ?? '';
  String? get hash => _hash;
  String? get apiKey => _apiKey;

  Future load() async {
    flavors = FlavorsImpl();
    flavors?.initialize();

    _baseUrl = StringConstants.hostProdEndpoint;
    _apiKey = flavors?.getApiKey();
    _hash = flavors?.getHash();

  }

}