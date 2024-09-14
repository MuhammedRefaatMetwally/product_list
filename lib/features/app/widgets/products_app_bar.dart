import 'package:flutter/material.dart';
import '../../../core/theming/colors.dart';

class ProductsAppBar extends StatelessWidget {
  final bool innerBoxIsScrolled;

  const ProductsAppBar({super.key, required this.innerBoxIsScrolled});

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      title: Text(
        'Products Shop',
        style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
          color: innerBoxIsScrolled ? Colors.white : Colors.black,
        ),
      ),
      centerTitle: true,
      expandedHeight: 90.0,
      floating: false,
      pinned: true,
      backgroundColor:
          innerBoxIsScrolled ? ColorsManager.mainBlue : Colors.white,
      flexibleSpace: FlexibleSpaceBar(
        background: Container(
          color: Colors.white,
        ),
      ),
    );
  }
}