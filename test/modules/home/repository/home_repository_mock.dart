import 'package:superhero/models/base_model/base_model.dart';
import 'package:superhero/models/characters/character_model/character_model.dart';
import 'package:superhero/modules/home/repository/home_repository.dart';

import 'home_repository_mock_json.dart';

class HomeRepositoryMock extends HomeRepository {

  @override
  Future<BaseModel<CharacterModel>> getCharacters(int? offset) async {
    return BaseModel.fromJson(HomeRepositoryMockJson.listCharactersMock,
            (json) => CharacterModel.fromJson(json as Map<String, dynamic>)
    );
  }

}