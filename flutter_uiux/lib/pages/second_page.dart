
import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('second pages'),
      ),
      body: Center(
        child: Container(
          
          margin: const EdgeInsets.all(10.0),
          padding: const EdgeInsets.all(15.0),
          height: 200.0,
          width: 200.0,
           decoration: BoxDecoration(
            color: Colors.purple,
         
            borderRadius: BorderRadius.circular(25.0)
          ),
          child:const Icon(Icons.favorite),
          //Text(' Alhamdulliah'),
          
        ),
       // child: Icon(Icons.favorite),
      ),
    );
  }
}