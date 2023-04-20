import 'package:flutter/material.dart';
import 'package:simple_app/LoginPage/Login_page.dart';
import 'package:simple_app/LoginPage/signin_page.dart';
import 'package:simple_app/authentication/auth_controller.dart';
import 'Homepage/HomePage.dart';
import 'package:get/get.dart';
import 'package:firebase_core/firebase_core.dart';

import 'LoginPage/firstpage.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp().then((value) => Get.put(AuthController()));
  runApp(GetMaterialApp(
    theme: ThemeData(
        primarySwatch: Colors.brown,
        scaffoldBackgroundColor: const Color(0xFFDFD3C3)
    ),
        home:const LoginPage(),
  ));
}