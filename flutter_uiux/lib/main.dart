// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_uiux/pages/first_page.dart';

void main() {
  runApp( MyApp());

}

class MyApp extends StatelessWidget {
 const MyApp({super.key});

  //function and method 
  void userTab(){
    print('user tapped');
  }

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
      );
    
  }
}
