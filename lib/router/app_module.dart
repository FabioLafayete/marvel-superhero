import 'package:flutter_modular/flutter_modular.dart';
import 'package:superhero/config/app_config.dart';
import 'package:superhero/modules/character/module/character_module.dart';
import 'package:superhero/modules/home/module/home_module.dart';
import 'package:superhero/modules/splash/module/splash_module.dart';
import 'package:superhero/router/my_router.dart';
import 'package:superhero/router/pages_name.dart';

class AppModule extends Module {

  @override
  void binds(i) {
    i.addSingleton(() => MyRouter.instance());
    i.addSingleton(() => AppConfig.instance);
  }

  @override
  void routes(r){
    r.module(
        PagesNames.splash,
        module: SplashModule()
    );
    r.module(
        PagesNames.home,
        module: HomeModule()
    );
    r.module(
        PagesNames.character,
        module: CharacterModule()
    );
  }

}