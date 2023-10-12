import 'package:superhero/models/base_model/base_model.dart';
import 'package:superhero/models/characters/character_model/character_model.dart';
import 'package:superhero/modules/home/repository/home_repository.dart';
import 'package:superhero/modules/home/service/home_service.dart';

class HomeRepositoryImpl extends HomeRepository {

  HomeRepositoryImpl(this.homeService);

  final HomeService homeService;

  @override
  Future<BaseModel<CharacterModel>> getCharacters(int? offset) async {
    final data = await homeService.getCharacters(offset);

    return BaseModel<CharacterModel>.fromJson(
        data.data, (json) => CharacterModel.fromJson(json as Map<String, dynamic>)
    );
  }

}