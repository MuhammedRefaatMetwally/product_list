import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:product_list/core/theming/colors.dart';

class ProductDescription extends StatelessWidget {
  final String? description;

  const ProductDescription({super.key, required this.description});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Text(
        description ?? "",
        style: const TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.w500,
          color: ColorsManager.mainBlue,
        ),
        maxLines: 1,
        overflow: TextOverflow.ellipsis,
      ),
    );
  }
}