import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:product_list/features/app/widgets/product_description.dart';
import 'package:product_list/features/app/widgets/product_image.dart';
import 'package:product_list/features/app/widgets/product_price_row.dart';
import 'package:product_list/features/app/widgets/product_rating_and_actions.dart';
import 'package:product_list/features/app/widgets/product_title.dart';

import '../../../core/theming/colors.dart';
import '../../data/models/product_response.dart';

class ProductItem extends StatelessWidget {
  final ProductResponse? product;

  const ProductItem({
    super.key,
    required this.product,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Card(
        color: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
          side: const BorderSide(
            color: ColorsManager.lightBlue, // The color of the border
            width: 2.0, // The thickness of the border
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height:4),
            ProductImage(imageUrl: product?.image),
            const SizedBox(height: 8),
            ProductTitle(title: product?.title),
            ProductDescription(description: product?.description),
            const SizedBox(height: 4),
            ProductPriceRow(
              price: product?.price ?? 0.0,
              originalPrice: product?.price, // You may want a different field here for original price
            ),
            const SizedBox(height: 4),
            ProductRatingAndActions(
              rating: product?.rating.rate ?? 0.0,
              onAddToCart: () {},
            ),
          ],
        ),
      ),
    );
  }
}