//syntax => class ClassName { }
class Car{
     ///instance variables => model and color
  int? model;               //? is null aware operator => model may or may not be null
  late String color;        //late means color will be used later
  
     ///static variable
  static String brand = "Maruti";

  /*void add(){               //here add() is userdefined
   int c = 10,d = 40;       //c,d and sum are local variables
   int sum = c+d;
   print('sum = $sum');     //more than one var curly brackets is neccesary
   ///print('sum = ${c+d}'); for more than one var curly brackets
  }
  ///int sum = c+d;we cannot access this as it outside the curly braces*/
  
   void mileage(){         //user defined function
     int kilometer = 15;   //kilometer local variable
     print('it will cover $kilometer /ltr');
   }
}

void main() {
  //int a , b;               //here a and b are local variables we cannot call them in class car
  /*object creation
  syntax => classname objectname = classname();
  */
  Car alto = Car();
  print("Car model    : ${alto.model = 2018}");
  print("Car color    : ${alto.color = 'Red'}");
  print("Car brand    : ${Car.brand}");
  alto.mileage();

  print("************************");

  Car brezza = Car();
  print("Car model    : ${alto.model = 2018}");
  print("Car color    : ${alto.color = 'White'}");
  print("Car brand    : ${Car.brand}");
  brezza.mileage();

}