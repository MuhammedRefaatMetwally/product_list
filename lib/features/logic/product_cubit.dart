import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:product_list/features/data/models/product_response.dart';

import 'package:product_list/features/data/repos/product_repo.dart';
import 'package:product_list/features/logic/product_state.dart';
import '../../../core/networking/api_error_handler.dart';


class ProductCubit extends Cubit<ProductState> {
  final ProductRepo _productRepo;
  ProductCubit(this._productRepo) : super(const ProductState.initial());

  List<ProductResponse?>? productsList = [];

  void getProducts() async {
    emit(const ProductState.productsLoading());
    final response = await _productRepo.getProducts();
    response.when(
      success: (products) {
        productsList = products ;
        
        emit(ProductState.productsSuccess(productsList));
      },
      failure: (errorHandler) {
        emit(ProductState.productsError(errorHandler));
      },
    );
  }


}