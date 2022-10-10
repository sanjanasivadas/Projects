class Car{
  void details(String color,double milage,int seating,int model)
  {

    print('color           : $color');
    print('milage          : $milage');
    print('Seating cap     : $seating');
    print('Man year        : $model');
  }
}

class Bmw extends Car{
  String modelname = 'X';
}

class Hundai extends Car{
   String model = 'i10';
}

void main() {
   Bmw obj = Bmw();
 print('Car model       : ${obj.modelname}');
 obj.details('Black', 18, 6, 2021);
  Hundai obj1 = Hundai();
  print('His car is ${obj1.model}');
  obj.details('blue',9,4,2012);
}