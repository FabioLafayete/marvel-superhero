import 'package:flutter_modular/flutter_modular.dart';
import 'package:superhero/modules/home/controller/home_controller.dart';
import 'package:superhero/modules/home/page/home_page.dart';
import 'package:superhero/modules/home/repository/impl/home_repository_impl.dart';
import 'package:superhero/modules/home/service/impl/home_service_impl.dart';
import 'package:superhero/modules/home/use_case/get_characters_use_case.dart';
import 'package:superhero/service/http/http_service.dart';

class HomeModule extends Module {

  @override
  void binds(i){
    i.addSingleton(() => HomeController(
        getCharactersUseCase: GetCharactersUseCase(
        HomeRepositoryImpl(
            HomeServiceImpl(
                HttpService()
            )
        )
    )));
  }

  @override
  void routes(r){
    r.child(
        '/',
        child: (context) => HomePage()
    );
  }
}