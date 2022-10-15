typedef myfunction(int num1, int num2);  //aliasing function(replica of function)=> type def
//if there is more than 1 function and the no and type of parameter is same. we can access it using a common name

add(int a, int b){
  print("sum = ${a+b}");
  //add(5,6);
}
sub(int a,int b){
  print("sub = ${a-b}");
}
mul(int a, int b,myfunction m){           //mul(int a, int b,int c){
  print("mul = ${a*b}");                  // print("mul = ${a*b*c}");
  m(a,b);
}
show(String n,int a){
  print("my name is $n, I am $a yrs old");
}
void main() {
  mul(3,4,add);
  mul(5,8,sub);

  //myfunction m = add;
  //m(8,9);
  
  //myfunction meth;
  //meth = add;
  //mul(2, 5, (num1, num2) => num1+num2);
  // add(1, 2);
  // sub(1, 2);
          ///mul(4, 5, 6);
  //show('Sanjana', 21);
 
}