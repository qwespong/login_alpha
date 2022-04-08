
import 'package:flutter/material.dart';
import 'package:login_alpha/homepage.dart';
import 'package:login_alpha/login.dart';
import 'package:login_alpha/signup.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      home: Scaffold(
        
        body:  Signup(),
      ),
    );
  }
}