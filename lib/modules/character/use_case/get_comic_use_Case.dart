import 'package:superhero/models/base_model/base_model.dart';
import 'package:superhero/models/comic_model/comic_model.dart';
import 'package:superhero/modules/character/repository/character_repository.dart';

class GetComicUseCase {
  const GetComicUseCase(this.characterRepository);
  final CharacterRepository characterRepository;

  Future<BaseModel<ComicModel>> call(int id, int? offset) async {
    return characterRepository.getComic(id, offset);
  }
}
