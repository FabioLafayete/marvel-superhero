import 'package:superhero/models/base_model/base_model.dart';
import 'package:superhero/models/characters/character_model/character_model.dart';
import 'package:superhero/modules/home/repository/home_repository.dart';

class GetCharactersUseCase {
  const GetCharactersUseCase(this.homeRepository);
  final HomeRepository homeRepository;

  Future<BaseModel<CharacterModel>> call(int? offset) async {
    return homeRepository.getCharacters(offset);
  }
}
