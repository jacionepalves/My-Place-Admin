import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:my_place_admin/core/theme.dart';
import 'package:my_place_admin/pages/sign_in_page.dart';


void main() async{
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
    @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        VisualDensity.adaptivePlatformDensity,
      )
      //theme: lightTheme,
      home:SignInPage(),
    );//MaterialApp
  }
}
