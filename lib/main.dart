import 'package:bank_app/register_screen/register_screen.dart';
import 'package:flutter/material.dart';
import 'app_route.dart';
import 'bottom_nav_bar.dart';
import 'login_screen/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        AppRoute.homePage:(context)=> const BottomNavBar(),
        AppRoute.loginScreen:(context)=> const LoginScreen(),
        AppRoute.registerScreen:(context)=> const RegisterScreen(),
      },
    );
  }
}

