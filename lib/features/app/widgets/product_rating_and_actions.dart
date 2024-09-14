import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/svg.dart';
import 'package:product_list/core/theming/colors.dart';

class ProductRatingAndActions extends StatelessWidget {
  final double rating;
  final VoidCallback onAddToCart;

  const ProductRatingAndActions({super.key, required this.rating, required this.onAddToCart});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Row(
        children: [
          Text(
            'Review ($rating)',
            style: const TextStyle(
              fontSize: 12,
              color: ColorsManager.mainBlue,
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(width: 16),
          SvgPicture.asset("assets/images/ic_star.svg"),
          const Spacer(),
          GestureDetector(
            onTap: onAddToCart,
            child: SvgPicture.asset("assets/images/icon_plus_circle.svg"),
          ),
        ],
      ),
    );
  }
}