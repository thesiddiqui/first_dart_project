import 'dart:io';

import 'package:test/expect.dart';

void main(List<String> arguments) {

 // const String name = 'Nayem';
 //  int children = 2 + 1;
 //  double balance = 75.20;
 //  bool married = true;
 //
 //  print(name);
 //  print(children);
 //  print(balance);
 //  print(married);

  // String? x;
  //
  // print("enter your name:");
  // x= stdin.readLineSync();
  //
  // print('hi, $x');

 // -----AGE----
//   double? age;
//   print("What's your age?");
//   age=double.parse(stdin.readLineSync()!);
//   print("I'm $age years old");
//
//
// // -----NEW AGE----
//   int? newAge;
//   print("What's your new age?");
//   newAge=int.parse(stdin.readLineSync()!);
//   print("My new age is $newAge");

// ---------------FOR LOOP---------------

// for(var n=0; n<10; n++ ){
//   print('${n} Nayem');
// }

// ---------------FOR LOOP(continue & break)---------------

// for( var x=0; x<11; x++){
//   if(x==5){
//     continue;
//   }
//   if(x==8){
//     break;
//   }
//
//   print(x);
// }

// ---------------WHILE LOOP---------------
//  var a=0;
//  while(a<10){
//    print(a);
//    a++;
//  }

 // ---------------DO WHILE LOOP---------------
// var i=0;
// do{
//   print(i);
//   i++;
// }while(i<10);
//
// }


// double? age;
// print("what's your age?");
// age=double.parse(stdin.readLineSync()!);
// print("My age is $age years");
//
// int? newAge;
// print("what's your new age?");
// newAge=int.parse(stdin.readLineSync()!);
// print("My new age is $newAge years");
//
// for (var x=0; x<10; x++){
//   print(x);
// }

// var a=0;
// while(a<10){
//   print(a);
//   a++;
// }

// int? age;
// print("Enter your age");
// age=int.parse(stdin.readLineSync()!);

// if(age>=18){
//   print('Adult');
// }else if(age<18){
//   print('Not Adult');
// }else{
//   print("Invalid age");
// }

// for (var x=0; x<=10; x++){
//   print(x);
// }

var i;
print('enter your amount');
i=int.parse(stdin.readLineSync()!);

if(i%2==0){
  print('even');
}else {
  print('odd');
}


}
