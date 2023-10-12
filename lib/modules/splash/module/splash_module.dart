import 'package:flutter_modular/flutter_modular.dart';
import 'package:superhero/modules/splash/page/splash_page.dart';

class SplashModule extends Module {
  @override
  void routes(r){
    r.child(
        '/',
        child: (context) => const SplashPage()
    );
  }
}