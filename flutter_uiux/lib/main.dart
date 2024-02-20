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
        //backgroundColor: Colors.purple[200],
       //in this section  appbar menu we add icon using leading button
       //more icon we use action[] the in action
      /*  appBar: AppBar(
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
        */
        //list veiw is scrollable and much batter
        body: ListView(
          children: <Widget>[
            Container(
              color: Colors.deepPurple[200],
              height: 350,
             
            ),

             Container(
               color: Colors.deepPurple,
               height: 350,
             
             ),
              Container(
               color: Colors.deepPurple[300],
               height: 350,
               
              ),
          ]
          ),
          
        ),
      );
    
  }
}
