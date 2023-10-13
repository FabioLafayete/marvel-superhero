import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';
import 'package:superhero/models/characters/image_model/image_model.dart';
import 'package:superhero/modules/home/controller/home_controller.dart';
import 'package:superhero/shared/widgets/state_base.dart';

class CardItemWidget extends StateBase<HomeController> {

  CardItemWidget({
    super.key,
    required this.name,
    required this.thumbnail,
  });

  final ImageModel thumbnail;
  final String name;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(12),
          child: CachedNetworkImage(
              fadeInDuration: const Duration(milliseconds: 300),
              imageUrl: controller.getImageUrl(thumbnail),
              alignment: Alignment.topCenter,
              width: 140,
              height: 140,
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
        const SizedBox(height: 8),
        Padding(
          padding: const EdgeInsets.symmetric(
              horizontal: 25
          ),
          child: Row(
            children: [
              Expanded(
                child: Text(
                  name,
                  style: TextStyle(
                      color: colors.text,
                      fontWeight: FontWeight.w600
                  ),
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
