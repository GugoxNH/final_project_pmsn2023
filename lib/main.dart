import 'package:final_project_pmsn2023/routes.dart';
import 'package:final_project_pmsn2023/screens/login_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginScreen(),
      routes: getRoutes()
    );
    
    /*return ScreenUtilInit(
      builder: () => MaterialApp(
        home: LoginPage(),
        routes: getRoutes(),
      ),
      designSize: const Size(750, 1334),
      allowFontScaling: true,
    );*/
  }
}