//return_type function_name(){}

int add(){//default function with returntype}
  int sum = 20+40;
  print(sum);
  return 1;//we can return arguments local variable and normal values

}

String show(String data){
  return 'hello $data'; 
}

void main(){
//print(add());  //1st way
int out = add();
print(out);
}