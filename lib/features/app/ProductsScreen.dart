import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:product_list/features/app/widgets/product_grid_view.dart';
import 'package:product_list/features/app/widgets/shimmer_grid_loading.dart';
import 'package:product_list/features/logic/product_cubit.dart';
import 'package:product_list/features/logic/product_state.dart';

class ProductsScreen extends StatelessWidget {
  const ProductsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProductCubit, ProductState>(
      buildWhen: (previous, current) =>
          current is ProductsSuccess || current is ProductsError,
      builder: (context, state) {
        return state.maybeWhen(
          productsSuccess: (products) => ProductsGridView(products: products),
          productsError: (errorHandler) => const SizedBox.shrink(),
          productsLoading: () => const ShimmerGridLoading(),
          orElse: () => const SizedBox.shrink(),
        );
      },
    );
  }
}
