import 'package:conect_arte/views/splash/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(
    GetMaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: '/splash',
        defaultTransition: Transition.fade,
        getPages: [
          GetPage(name: '/splash', page: () => SplashScreen())
        ],
    )
  );
}