
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled1/Pages/home_page.dart';
import 'package:untitled1/Pages/login_page.dart';
import 'package:untitled1/Pages/utils/routes.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    int days =30;
      return MaterialApp(
        debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(brightness: Brightness.dark,
      fontFamily: GoogleFonts.lato().fontFamily,
      primaryTextTheme: GoogleFonts.latoTextTheme()),
      initialRoute: "/",
          routes:{
          "/":(context)=> LoginPage(),
            AppRoutes.homeRoute:(context)=>HomePage(),
            AppRoutes.loginRoute:(context)=>LoginPage(),
      });
  }
  

}
