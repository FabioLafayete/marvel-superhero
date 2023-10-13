import 'package:superhero/models/base_model/base_model.dart';
import 'package:superhero/models/comic_model/comic_model.dart';

abstract class CharacterRepository {
  Future<BaseModel<ComicModel>> getComic(int id, int? offset);
}