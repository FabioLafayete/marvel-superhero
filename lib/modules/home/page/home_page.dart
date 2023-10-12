import 'package:flutter/material.dart';
import 'package:superhero/modules/home/controller/home_controller.dart';
import 'package:superhero/shared/widgets/state_base.dart';

class HomePage extends StateBase<HomeController> {

  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: FutureBuilder(
          future: controller.getCharacters(),
          builder: (_, snap){
            if(snap.connectionState == ConnectionState.waiting){
              return const Center(
                child: CircularProgressIndicator.adaptive(),
              );
            }

            return Center(
              child: Text('aksdjalksd jad', style: TextStyle(
                color: colors.text
              ),),
            );
          }
      ),
    );
  }
}
