import 'dart:io';
void main() {
  //variable declaration
  //datatype variablename = value;

String name = "Sanjana";
int age = 21;
//string interpolation
print("My name is ${name}"); //curly bracket to print more than one value
print("I am ${age}yrs old");

//print => My name is Sanjana I am 21yrs old. In single line
stdout.write("My name is ${name} ");
stdout.write("I am ${age}yrs old ");

int a = 70, b = 50;
print('\nsum = ${a+b}');
}