
import 'package:flutter/material.dart';
import 'package:untitled1/Pages/home_page.dart';
import 'package:untitled1/Pages/login_page.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    int days =30;
      return MaterialApp(
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(brightness: Brightness.dark),
      routes:{
          "/":(context)=> HomePage(),
        "/login":(context)=>LoginPage(),
      });
  }
  

}
