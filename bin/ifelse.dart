import 'dart:io';

void main() {
 int age = 15;
//simpleif//if else
 if(age >= 18){
    print('welcome to vote');
 }else{
  print('not eligible to vote');
 }

print('enter value of a and b');
var a = int.parse(stdin.readLineSync()!);// ! =>null check
var b = int.parse(stdin.readLineSync()!);
if(a>b){
  print('a is larger');
}else{
  print('print b is larger');
}
print('hello');
}