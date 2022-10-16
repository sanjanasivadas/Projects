void add(int a , int b){
  print("add = ${a+b}");
}
void sub(int a , int b){
  print("sub = ${a-b}");
}
void mul(int a , int b){
  print("mul = ${a*b}");
}
void div(int a , int b){
  print("div = ${a/b}");
}
void main() {
  add(10, 20);  //we can call function many times with diff values
  add(100, 200);
  sub(3, 4);
  mul(4, 2);
  div(14, 2);
}