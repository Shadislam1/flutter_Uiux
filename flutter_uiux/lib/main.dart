// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());

}

class MyApp extends StatelessWidget {
  MyApp({super.key});




List names = ['shad', 'pro', 'noob'];

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
        body:GridView.builder(
          itemCount: 64,
          gridDelegate:
          //how many rows
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
           itemBuilder: (context, index)=>Container(
            color: Colors.purple,
            margin: EdgeInsets.all(2),
           )),


        /* ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            Container(
              color: Colors.deepPurple[200],
              width: 350,
             
            ),

             Container(
               color: Colors.deepPurple,
               width: 350,
             
             ),
              Container(
               color: Colors.deepPurple[300],
               width: 350,
               
              ),
          ]
          ),*/
          
        ),
      );
    
  }
}
