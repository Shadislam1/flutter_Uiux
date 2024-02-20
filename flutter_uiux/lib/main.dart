// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());

}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.purple[200],
       //in this section  appbar menu we add icon using leading button
       //more icon we use action[] the in action property
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Text('My App Bar'),
          elevation: 0,
          leading:Icon(Icons.menu) ,
          actions: [
            IconButton(
              onPressed: (){},
               icon: Icon(Icons.logout),
               ),
          ],
        ),
        body: Center(
          child: Container(
           
            height: 300,
            width: 300,
            decoration: BoxDecoration(
             color: Colors.deepPurple,
             borderRadius: BorderRadius.circular(20.0),
            ),
            padding: EdgeInsets.all(25.0),
            child: Icon(
              Icons.favorite,
              color: Colors.white,
              size: 64,
            ),
              
              ),
          ),
          
        ),
      );
    
  }
}
