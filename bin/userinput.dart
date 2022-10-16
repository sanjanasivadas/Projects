//dart io => standart input output
import 'dart:io';

void main() {
 print("Enter your name");
 // var name =  value;
var name =  stdin.readLineSync();  //to read string
//print("Hello $name");
print("Enter your age");                 // ! => null check operator is must in the below line
int? age = int.parse(stdin.readLineSync()!); // to read integer
//if null check operator is given then we can avoid the ?
//print("my age is $age");
print("Enter your mark");
var mark = double.parse(stdin.readLineSync()!);
//print("cgpa is $mark"); 
stdout.write("my name is $name , I am $age yrs , My cgpa is $mark");  //stdout.write => to print in single line
}