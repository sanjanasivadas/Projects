import 'dart:io';
void main() {
  int temp = 0;
  print("Enter a number");
  int num = int.parse(stdin.readLineSync()!);
  for(int i = 2; i <= num~/i ; i++){
    if(num%i == 0){
      temp=1;
      break;
    }
  }
  if(temp == 0){
    print("It is a Prime number");
  }else{
    print("It is not a prime number");
  }
}