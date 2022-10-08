import 'dart:io';
void main(){
 int temp = 0;
 print('enter a number');
 int num = int.parse(stdin.readLineSync()!);
 for(int i = 2 ; i <= num~/i ; i++){
   if(num % i == 0){
    temp = 1;
    break;
   } }
if(temp == 0){
  print('prime number');
  }else{
  print('not prime number');
  }
}

//13 for i = 2 i <= 13~/2
//             2 <= 6  true if (13 % 2 == 0) false temp = 0 i++
//       i = 3 3 <= 13~/3
//             3 <= 4  true if (13 % 3 == 0) false temp = 0 i++
//       i = 4 4 <= 13~/4
//             4 <= 3 false for loop exit
//      if (temp == 0) => print prime number
