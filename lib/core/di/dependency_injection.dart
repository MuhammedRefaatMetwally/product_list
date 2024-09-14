import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:product_list/features/data/apis/product_api_service.dart';
import 'package:product_list/features/data/repos/product_repo.dart';
import 'package:product_list/features/logic/product_cubit.dart';

import '../networking/dio_factory.dart';


final getIt = GetIt.instance;

Future<void> setupGetIt() async {
  // Dio & ApiService
  Dio dio = DioFactory.getDio();
  getIt.registerLazySingleton<ProductApiService>(() => ProductApiService(dio));
  
  getIt.registerLazySingleton<ProductRepo>(() => ProductRepo(getIt()));
  getIt.registerFactory<ProductCubit>(() => ProductCubit(getIt()));
}
