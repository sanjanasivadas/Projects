Class A{
  int a = 10, b = 20;
  void show(){
  print('inside show');
  }
  
  void mathss(int a,int b){
  print('mul = ${a*b}');
  }
  class B implements A{
    int a = 1;
    int b= 4;
    
  }
}

