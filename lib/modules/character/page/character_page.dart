import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:shimmer/shimmer.dart';
import 'package:superhero/models/characters/character_model/character_model.dart';
import 'package:superhero/modules/character/controller/character_controller.dart';
import 'package:superhero/shared/widgets/base_page.dart';
import 'package:superhero/shared/widgets/state_base.dart';

class CharacterPage extends StateBase<CharacterController> {

  CharacterPage({super.key, required this.model});

  final CharacterModel model;

  @override
  Widget build(BuildContext context) {
    return BasePage(
      title: model.name,
      appBarColor: colors.background,
      elevation: 0,
      body: ListView(
        children: [
          const SizedBox(height: 30),
          Stack(
            children: [
              Observer(builder: (_){
                return AnimatedContainer(
                  duration: const Duration(milliseconds: 700),
                  width: 180,
                  height: 250,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: controller.colorDomination ?? Colors.transparent,
                        blurRadius: 20,
                        spreadRadius: 2,
                        blurStyle: BlurStyle.normal,
                      ),
                    ],
                  ),
                );
              }),
              Padding(
                padding: const EdgeInsets.only(top: 0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: CachedNetworkImage(
                      fadeInDuration: const Duration(milliseconds: 300),
                      imageUrl: controller.getImageUrl(model.thumbnail!),
                      alignment: Alignment.topCenter,
                      width: 180,
                      height: 250,
                      imageBuilder: (_, img){
                        controller.getDominationColor(img);
                        return Image(
                          image: img,
                          fit: BoxFit.cover,
                        );
                      },
                      fit: BoxFit.cover,
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
              ),
            ],
          )
        ],
      ),
    );
  }
}
