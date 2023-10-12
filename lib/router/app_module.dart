import 'package:flutter_modular/flutter_modular.dart';
import 'package:superhero/config/app_config.dart';
import 'package:superhero/modules/home/module/home_module.dart';
import 'package:superhero/router/my_router.dart';
import 'package:superhero/router/pages_name.dart';

class AppModule extends Module {

  @override
  void binds(i) {
    i.addSingleton((_) => MyRouter.instance());
    i.addSingleton((_) => AppConfig.instance);
  }

  @override
  void routes(r){
    r.module(
        PagesNames.home,
        module: HomeModule()
    );
  }

}