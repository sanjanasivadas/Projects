import 'dart:io';

void main() {
  print("enter your name");
  var name = stdin.readLineSync();
  print("enter your fathers name");
  var fname = stdin.readLineSync();
  print("enter your mothers name");
  var mname = stdin.readLineSync();
  print("enter your age");
  int age = int.parse(stdin.readLineSync()!);
  print("enter your cgpa");
  double mark = double.parse(stdin.readLineSync()!);
  stdout.write("My name is $name \nMy fathers name is $fname \nMy mothers name is $mname \nI am $age yrs old \nMy cgpa is $mark");
}