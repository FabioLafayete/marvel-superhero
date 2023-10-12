import 'package:flutter/material.dart';
import 'package:superhero/config/app_config.dart';
import 'package:superhero/router/my_router.dart';
import 'package:superhero/router/pages_name.dart';
import 'package:superhero/shared/widgets/base_page.dart';

import '../../../shared/colors.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);
  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {

  @override
  void initState() {
    super.initState();
    _init();
  }

  Future _init() async {
    await AppConfig().load();
    await Future.delayed(const Duration(seconds: 1));
    MyRouter().pushReplacementNamed(PagesNames.home);
  }

  @override
  Widget build(BuildContext context) {
    return BasePage(
      showAppBar: false,
      paddingPage: 0,
      body: Stack(
        alignment: Alignment.center,
        children: [
          _background(),
          Text(
            'SuperHero',
            style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.w600,
                color: AppColors().text
            ),
          ),
        ],
      ),
    );
  }

  Widget _background(){
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              tileMode: TileMode.repeated,
              begin: Alignment.topRight,
              end: Alignment.bottomRight,
              colors: [
                AppColors().secondary,
                AppColors().primary,
                AppColors().primary,
              ]
          )
      ),
    );
  }
}
