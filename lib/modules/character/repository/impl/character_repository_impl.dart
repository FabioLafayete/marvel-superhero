import 'package:superhero/models/base_model/base_model.dart';
import 'package:superhero/models/comic_model/comic_model.dart';
import 'package:superhero/modules/character/repository/character_repository.dart';
import 'package:superhero/modules/character/service/character_service.dart';

class CharacterRepositoryImpl extends CharacterRepository {

  CharacterRepositoryImpl(this.characterService);

  final CharacterService characterService;

  @override
  Future<BaseModel<ComicModel>> getComic(int id, int? offset) async {
    final data = await characterService.getComic(id, offset);

    return BaseModel<ComicModel>.fromJson(
        data.data, (json) => ComicModel.fromJson(json as Map<String, dynamic>)
    );
  }

}