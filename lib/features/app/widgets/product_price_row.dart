import 'dart:ffi';

import 'package:flutter/cupertino.dart';

import '../../../core/theming/colors.dart';

class ProductPriceRow extends StatelessWidget {
  final double? price;
  final double? originalPrice;

  const ProductPriceRow({super.key, required this.price, required this.originalPrice});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Text(
            'EGP $price',
            style: const TextStyle(
              fontSize: 14,
              color: ColorsManager.mainBlue,
              fontWeight: FontWeight.w500,
            ),
          ),
          const Spacer(),
          Text(
            '$originalPrice EGP',
            style: const TextStyle(
              fontSize: 14,
              color: ColorsManager.lightBlue,
              decoration: TextDecoration.lineThrough,
              decorationColor: ColorsManager.lightBlue,
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      ),
    );
  }
}