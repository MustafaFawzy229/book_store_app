import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';

import 'Features/Splash/presentation/views/splash_view.dart';

void main() {
  runApp(const BookStoreApp());
}

class BookStoreApp extends StatelessWidget {
  const BookStoreApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      home: SplashView(),
    );
  }
}
