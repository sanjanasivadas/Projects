//user defined functions are created outside the main() or inside a class
///  default function        => return type function name(){}
///  parameterized function  => return type function name(parameters){}
void add(){   
  var a = 10;
  var b = 20;
  print('sum = ${a+b}');
}
void sub(){   // void sub(int a, int b){}  => here a & b are parameters / arguments / formal parameters
  var a = 100;
  var b = 20;
  print('diff = ${a-b}');
}
void mul(){
  var a = 3;
  var b = 2;
  print('mul = ${a*b}');
}
void div(){
  var a = 4;
  var b = 2;
  print('div = ${a/b}');
}
void main(List<String> args) {
  add();
  sub();
  mul();
  div();
}

