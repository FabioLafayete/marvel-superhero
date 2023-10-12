
import 'package:superhero/models/base_model/base_model.dart';
import 'package:superhero/models/characters/character_model/character_model.dart';

abstract class HomeRepository {
  Future<BaseModel<CharacterModel>> getCharacters(int? offset);
}