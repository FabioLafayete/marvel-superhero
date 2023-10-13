import 'package:superhero/models/base_model/base_model.dart';
import 'package:superhero/models/comic_model/comic_model.dart';
import 'package:superhero/modules/character/repository/character_repository.dart';

import 'character_repository_mock_json.dart';


class CharacterRepositoryMock extends CharacterRepository {

  @override
  Future<BaseModel<ComicModel>> getComic(int id, int? offset) async {
    return BaseModel.fromJson(CharacterRepositoryMockJson.comic,
            (json) => ComicModel.fromJson(json as Map<String, dynamic>)
    );
  }

}