import 'package:final_project_pmsn2023/screens/login_screen.dart';
import 'package:flutter/material.dart';

Map<String,WidgetBuilder> getRoutes(){
  return <String, WidgetBuilder>{
    '/login' : (BuildContext context) => const LoginScreen(),
  };
}