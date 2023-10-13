import 'package:flutter/material.dart';
import 'package:superhero/modules/home/controller/home_controller.dart';
import 'package:superhero/modules/home/widgets/card_character_widget.dart';
import 'package:superhero/router/pages_name.dart';
import 'package:superhero/shared/constants/images_contants.dart';
import 'package:superhero/shared/widgets/state_base.dart';
import 'package:flutter_mobx/flutter_mobx.dart';

class HomePage extends StateBase<HomeController> {

  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colors.background,
      body: SafeArea(
        bottom: false,
        child: Column(
          children: [
            const SizedBox(height: 10),
            Center(child: Image.asset(ImagesConstants.marvelLogo, height: 50)),
            const SizedBox(height: 50),
            Observer(builder: (_){
              if(controller.loading) {
                return const Expanded(
                  child: Center(
                    child: CircularProgressIndicator.adaptive(
                      backgroundColor: Colors.white,
                      valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                    ),
                  ),
                );
              }
              return Expanded(
                child: NotificationListener<ScrollNotification>(
                  onNotification: (scroll){
                    if(scroll.metrics.pixels >= scroll.metrics.maxScrollExtent){
                      if(!controller.loadingMoreCharacter){
                        controller.getCharacters(showMore: true);
                      }
                    }
                    return true;
                  },
                  child: Column(
                    children: [
                      Expanded(
                        child: GridView.builder(
                          padding: const EdgeInsets.only(bottom: 0),
                          itemCount: controller.listCharacters.length,
                          shrinkWrap: true,
                          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 2,
                            mainAxisSpacing: 10,
                          ),
                          itemBuilder: (_, index){
                            return GestureDetector(
                              onTap: (){
                                router.pushNamed(
                                  PagesNames.character,
                                  arguments: {
                                    'model': controller.listCharacters[index]
                                  },
                                );
                              },
                              child: CardCharacterWidget(
                                item: controller.listCharacters[index],
                              ),
                            );
                          },
                        ),
                      ),
                      if(controller.loadingMoreCharacter)
                        const Padding(
                          padding: EdgeInsets.only(
                            bottom: 50
                          ),
                          child: Center(
                            child: CircularProgressIndicator.adaptive(
                              backgroundColor: Colors.white,
                              valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
                            ),
                          ),
                        ),
                    ],
                  ),
                ),
              );
            }),
          ],
        ),
      ),
    );
  }
}
