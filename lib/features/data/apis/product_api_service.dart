

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/product_response.dart';
import 'api_constants.dart';
import 'product_api_constants.dart';

part 'product_api_service.g.dart';

@RestApi(baseUrl : ApiConstants.apiBaseUrl)
abstract class ProductApiService {
  factory ProductApiService(Dio dio) = _ProductApiService;

  @GET(ProductApiConstants.productEP)
  Future<List<ProductResponse>> getProducts();
}