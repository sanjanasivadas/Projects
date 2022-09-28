import 'dart:io';

void main(){
int rev = 0,rem,temp;
print('enter a number');
int num = int.parse(stdin.readLineSync()!);
temp=num;
while(num > 0){ 
rem = num % 10;
rev = rev*10+rem;
num = num ~/10;
}
if(rev == temp){
  print('palindrome number');
}else{
  print('not palindrome');
}
}