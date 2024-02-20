
import 'package:flutter/material.dart';
import 'package:flutter_uiux/pages/second_page.dart';
class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('1st page'),
      ),
      body: Center(
        child:TextButton(
         
          child: const Text('Go to second pages'),
           onPressed: () {  

            //navigate to second pages
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context)=> const SecondPage(),
              ),
              
              );
           },
          ) ,
      ),
    );
  }
}