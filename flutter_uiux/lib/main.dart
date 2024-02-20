// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());

}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  //function and method 
  void userTab(){
    print('user tapped');
  }

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
       
        
      body: Center(
        child: GestureDetector(
          onTap:userTab,
          child: Container(
           
            
          width: 200,
          height: 200,
          color: Colors.purple,
          child: Center(child: Text("Tap me")),
            ),
        ),
      ),
      
        ),
      );
    
  }
}
