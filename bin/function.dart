///1. default function
void func1(){
  print('function 1');
}

///2. parameterized function
void func2(int a,int b){
 print('sum from func2 = ${a+b}');
}

///3. function with return type
String func3(){
  return 'Hello';
}

///4. optional parameterized function
void func4(int a,int b,{int? c}){
    int sum = a+b+c!;    //! => null check operator to check whether c is null
    print('sum = $sum');
}

///5. optional named parameterized function
void func5(String name, {int? age, required double mark}){  //? => value optional  required => value is must
  print('name = $name');
  print('age = $age');
  print('mark = $mark');
}

///6. optional parameterized function with default value
void func6(int a,{int? b, int c = 25}){
  print('sum = ${a+b!+c}');
}

 void main() {
  func1();
  func2(10,20);
  print('result from func3 = ${func3()}');
  func4(10,20,c:40); /// value to c must be provided
  func5('Anu', mark: 80); //we can add age if needed
  func6(2,b: 3,c: 48);
}