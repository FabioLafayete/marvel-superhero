import 'package:flutter/foundation.dart';
import 'package:superhero/models/characters/character_model/character_model.dart';
import 'package:superhero/models/characters/image_model/image_model.dart';
import 'package:superhero/modules/home/use_case/get_characters_use_case.dart';
import 'package:mobx/mobx.dart';

part 'home_controller.g.dart';

class HomeController = _HomeController with _$HomeController;

abstract class _HomeController with Store {

  _HomeController({
    required this.getCharactersUseCase
  }) {
    getCharacters();
  }

  final GetCharactersUseCase getCharactersUseCase;

  int offSet = 0;
  int? totalItems;

  @observable
  List<CharacterModel> listCharacters = [];

  @observable
  bool loading = false;

  @observable
  bool loadingMoreCharacter = false;

  @action
  setListCharacters(List<CharacterModel> value) => listCharacters = value;

  @action
  setLoading(bool value) => loading = value;

  @action
  setLoadingMoreCharacter(bool value) => loadingMoreCharacter = value;


  Future getCharacters({bool showMore = false}) async {
    try{

      if(showMore){
        if(totalItems != null && (offSet >= totalItems!)){
          return;
        }

        setLoadingMoreCharacter(true);
        offSet += 20;

      } else {
        setLoading(true);
      }


      final result = await getCharactersUseCase(offSet);
      totalItems = result.data.total;
      setListCharacters([
        ...listCharacters,
        ...result.data.results.where((i){
          if(i.thumbnail != null){
            if(!i.thumbnail!.path.contains('image_not_available')){
              return true;
            }
          }
          return false;
        }
        ).toList()
      ]);
    } catch(e){
      if (kDebugMode) {
        print(e);
      }
    } finally {
      setLoadingMoreCharacter(false);
      setLoading(false);
    }
  }

  String getImageUrl(ImageModel imageModel){
    return '${imageModel.path}.${imageModel.extension}';
  }

}