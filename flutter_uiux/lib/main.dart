import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());

}

class MyApp extends StatelessWidget {
  MyApp({super.key});


//progaming fundamental
//variables :you can store different types of variabels
  String name = 'shad';
  int age = 5;
  double pi = 3.1416;
  bool  isBeginner = true;

  /*
  Basic Math operation
  1+1 -> 2,
  4 -1 -> 3,
  8/4 -> 2,
  9%4 -> 1,
  2*3 ->6,
  

  Compararison operation:
  5 ==5 -> true, Equal to,
  2 !=3 ->true, not Equal to,
  3>2 => true, Grater than,
  3<2 -> false, Less than,
  3<=7 ->true , less or Equal to,

  Logical Operators:
  AND operators, returns true if both side is true
  isBeginer && (age<18)->return true,
  or operator ,returns true if one is true,
  Not operator, returns the oposite value
  !isBeginner -> return false,


  */

  /*
    C  O N T R O L   F L O W 
    =================================================================

    if(condition){
      do something
    }else{

    }
  */

  /*

    for loop
    imagine you have a box of 10 different colored crayons and you want to draw a circle with each one.Insted of Saying:

    "Draw a circle with the 1st crayon, then draw a circle with 2nd crayon,etc.."
    it's much eassir to say :
    "for crayon in the box"

    for (initialization; condition; iteration){

    } 
    while(condition){

    }
  */
  /*  int countDown =5;
    while(countDown>0)
    {
      print(countDown);
      countDown --;
      //print(countDown);
    }
    */

   // print(isBeginner || (age<18));
  /* for (int i =0; i<=10;i++){
    if(i==6){
      continue;
    }
    print(i);
   }
*/
  /* if (age>=18){
    print('you are an adult');

   }else{
    print('you are not adult');
   }*/


/*

    F U N C T I O N S
======================================================================
WE  just looked at some cool blocks of code that gets things done!
we  can organised thes code  into function for reused  easily
*/

// geet function

//basic function
 void greet(){

        print("hellow shad!");
    }

//function with parametters
void geetPerson(String name){
print("heelo + name");
}

//function as return type

int add(int a, int b){
  int sum = a+b;
  return sum;
}
/*
====================================================================
  D A T A S T R U C T U R E

*/
  //List  number = [ 1, 2 , 3, 4];
  

 List <String> names = [ 'shad', 'noob', 'pro','pro'];

 void printNumber(){
    for (int i =0; i<names.length; i++){
        print(names[i]);
    }
  }

  //Set is a un ordered collection of unique elements
  Set<String> uniquesname = {'shad','you','no'};

  // map stored as key values of pairs
  Map user = {
    'name':'shad',
    'age':27,
  };

  @override
  Widget build(BuildContext context) {
    print(user['name']);
  // printNumber();
   // int mysum = add(3, 5);
   // print(mysum);
  //greet();
 // geetPerson("shad");
   
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        
      ),
    );
  }
}
//here complate the basic dart programing