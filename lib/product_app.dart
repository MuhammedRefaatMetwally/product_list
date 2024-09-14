import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:product_list/features/logic/product_cubit.dart';
import 'core/theming/colors.dart';
import 'features/app/ProductsScreen.dart';
import 'core/di/dependency_injection.dart' as di;
class ProductApp extends StatelessWidget {
  const ProductApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Product App',
      theme: ThemeData(
          primaryColor: ColorsManager.mainBlue,
          scaffoldBackgroundColor: Colors.white,
          useMaterial3: true),
      debugShowCheckedModeBanner: false,
      home: BlocProvider(
          create: (context) =>di.getIt<ProductCubit>()..getProducts(),
          child: const ProductsScreen()),
    );
  }
}
