import 'package:flutter_modular/flutter_modular.dart';
import 'package:superhero/modules/character/controller/character_controller.dart';
import 'package:superhero/modules/character/page/character_page.dart';
import 'package:superhero/modules/character/repository/impl/character_repository_impl.dart';
import 'package:superhero/modules/character/service/impl/character_service_impl.dart';
import 'package:superhero/modules/character/use_case/get_comic_use_Case.dart';
import 'package:superhero/service/http/http_service.dart';

class CharacterModule extends Module {

  @override
  void binds(i){
    i.addInstance(CharacterController(
      getComicUseCase: GetComicUseCase(
        CharacterRepositoryImpl(
          CharacterServiceImpl(
            HttpService()
          )
        )
      )
    ));
  }

  @override
  void routes(r){
    r.child(
        '/',
        child: (context) => CharacterPage(
          model: r.args.data['model'],
        )
    );
  }
}