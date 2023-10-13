import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:shimmer/shimmer.dart';
import 'package:superhero/models/characters/character_model/character_model.dart';
import 'package:superhero/modules/character/controller/character_controller.dart';
import 'package:superhero/shared/widgets/base_page.dart';
import 'package:superhero/shared/widgets/state_base.dart';

import '../../home/widgets/card_character_widget.dart';

class CharacterPage extends StateBase<CharacterController> {

  CharacterPage({super.key, required this.model});

  final CharacterModel model;

  @override
  Widget build(BuildContext context) {
    if(model.comics != null){
      controller.getAllComics(model.comics!.items);
    }
    return BasePage(
      title: model.name,
      appBarColor: colors.background,
      paddingPage: 0,
      elevation: 1,
      body: Observer(builder: (_){
        return ListView(
          children: [
            const SizedBox(height: 30),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Row(
                children: [
                  Expanded(
                    child: Stack(
                      children: [
                        Observer(builder: (_){
                          return AnimatedContainer(
                            duration: const Duration(milliseconds: 700),
                            width: MediaQuery.sizeOf(context).width,
                            height: MediaQuery.sizeOf(context).width,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: controller.colorDomination ?? Colors.transparent,
                                  blurRadius: 20,
                                  spreadRadius: 0,
                                  blurStyle: BlurStyle.normal,
                                ),
                              ],
                            ),
                          );
                        }),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(12),
                          child: CachedNetworkImage(
                              fadeInDuration: const Duration(milliseconds: 300),
                              imageUrl: controller.getImageUrl(model.thumbnail!),
                              imageBuilder: (_, img){
                                controller.getDominationColor(img);
                                return Image(
                                  image: img,
                                  fit: BoxFit.cover,
                                  alignment: Alignment.topCenter,
                                  height: MediaQuery.sizeOf(context).width,
                                  width: MediaQuery.sizeOf(context).width,
                                );
                              },
                              placeholder: (context, url) => Shimmer.fromColors(
                                baseColor: Colors.white.withOpacity(0.3),
                                highlightColor: Colors.white.withOpacity(0.35),
                                child: Container(
                                  color: Colors.black,
                                ),
                              ),
                              errorWidget: (context, url, error) => const Center(
                                child: Icon(Icons.no_photography_sharp, color: Colors.grey),
                              )
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            if(model.description != null && model.description!.isNotEmpty)
              ...[
                const SizedBox(height: 30),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Text(model.description ?? '',
                    style: TextStyle(
                        color: colors.text,
                        fontWeight: FontWeight.w600,
                        fontSize: 18
                    ),
                  ),
                ),
              ],
            if(controller.listComic.isNotEmpty)
              ...[
                const SizedBox(height: 30),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Text('Aparece em:',
                    style: TextStyle(
                        color: colors.text,
                        fontWeight: FontWeight.w600,
                        fontSize: 18
                    ),
                  ),
                ),
                const SizedBox(height: 30),
                GridView.builder(
                  padding: const EdgeInsets.only(bottom: 0),
                  itemCount: controller.listComic.length,
                  physics: const NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    mainAxisSpacing: 10,
                  ),
                  itemBuilder: (_, index) {
                    final item = controller.listComic[index];
                    return CardItemWidget(
                      thumbnail: item.thumbnail!,
                      name: item.title,
                    );
                  },
                )
              ]
          ],
        );
      }),
    );
  }
}
