import 'package:freezed_annotation/freezed_annotation.dart';

import '../../core/networking/api_error_handler.dart';
import '../data/models/product_response.dart';

part 'product_state.freezed.dart';

@freezed
class ProductState with _$ProductState {
  const factory ProductState.initial() = _Initial;

  const factory ProductState.productsLoading() = ProductLoading;
  const factory ProductState.productsSuccess(List<ProductResponse?>? specializationDataList) = ProductsSuccess;
  const factory ProductState.productsError(ErrorHandler errorHandler) =
  ProductsError;

}