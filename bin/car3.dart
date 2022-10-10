import 'car.dart';

class Hundai extends Car{
   String model = 'i10';
}
void main() {
  Hundai obj = Hundai();
  print('His car is ${obj.model}');
  obj.details('blue',9,4,2012);
}