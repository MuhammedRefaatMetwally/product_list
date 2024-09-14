import 'package:flutter/cupertino.dart';
import 'package:product_list/core/theming/colors.dart';

class ProductTitle extends StatelessWidget {
  final String? title;

  const ProductTitle({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Text(
        title?.split(' ').sublist(0, 3).join(' ') ?? "",
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