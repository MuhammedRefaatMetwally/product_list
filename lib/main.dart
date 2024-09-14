import 'package:flutter/material.dart';
import 'package:product_list/product_app.dart';

import 'core/di/dependency_injection.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  setupGetIt();
  runApp(const ProductApp());
}
