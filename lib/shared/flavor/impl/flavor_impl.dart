import '../flavor.dart';
import '../flavor_constants.dart';


class FlavorsImpl implements Flavors {

  late String _apiKey;
  late String _hash;

  @override
  void initialize() {
    try {
      _getFlavor();
    } catch (e) {
      print(e);
    }
  }

  void _getFlavor() {
    _apiKey = const String.fromEnvironment(apiKey);
    _hash = const String.fromEnvironment(hashKey);
  }

  @override
  String getApiKey() => _apiKey;

  @override
  String getHash() => _hash;


}
