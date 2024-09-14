import 'package:product_list/core/networking/api_result.dart';
import 'package:product_list/features/data/apis/product_api_service.dart';
import 'package:product_list/features/data/models/product_response.dart';

import '../../../core/networking/api_error_handler.dart';

class ProductRepo {
  final ProductApiService _productApiService;

  ProductRepo(this._productApiService);

  Future<ApiResult<List<ProductResponse>>> getProducts() async {
    try {
      final response = await _productApiService.getProducts();
      return ApiResult.success(response);
    } catch (error) {
      return ApiResult.failure(ErrorHandler.handle(error));
    }
  }
}