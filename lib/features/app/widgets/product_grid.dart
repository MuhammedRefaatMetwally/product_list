import 'package:flutter/cupertino.dart';
import 'package:product_list/features/app/widgets/product_item.dart';
import '../../data/models/product_response.dart';

class ProductGrid extends StatelessWidget {
  final List<ProductResponse?>? products;

  const ProductGrid({super.key, required this.products});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2, // Two columns
        crossAxisSpacing: 4.0, // Space between columns
        mainAxisSpacing: 4.0, // Space between rows
        childAspectRatio: 2 / 2.7, // Adjust the aspect ratio as needed
      ),
      itemCount: products?.length,
      itemBuilder: (context, index) {
        return ProductItem(product: products?[index]); // Custom card widget
      },
    );
  }
}