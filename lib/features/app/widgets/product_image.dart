import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/svg.dart';

class ProductImage extends StatelessWidget {
  final String? imageUrl;

  const ProductImage({super.key, required this.imageUrl});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ClipRRect(
          borderRadius: const BorderRadius.vertical(top: Radius.circular(16)),
          child: CachedNetworkImage(
            width: double.infinity,
            height: 124,

            imageUrl: imageUrl ?? "",
          ),
        ),
        Positioned(
          right: 8,
          top: 8,
          child: GestureDetector(
            onTap: () {},
            child: SvgPicture.asset(
              "assets/images/ic_favorit.svg",
            ),
          ),
        ),
      ],
    );
  }
}