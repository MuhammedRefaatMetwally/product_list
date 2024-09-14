import 'package:flutter/material.dart';
import 'package:product_list/features/app/widgets/product_grid.dart';
import 'package:product_list/features/app/widgets/products_app_bar.dart';
import 'package:product_list/features/data/models/product_response.dart';

class ProductsGridView extends StatelessWidget {
  final List<ProductResponse?>? products;

  const ProductsGridView({super.key, required this.products});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (context, innerBoxIsScrolled) {
          return [
            ProductsAppBar(innerBoxIsScrolled: innerBoxIsScrolled),
          ];
        },
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: ProductGrid(products: products),
        ),
      ),
    );
  }
}
