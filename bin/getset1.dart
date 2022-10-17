import 'getset.dart';

void main() {
  Demo obj = Demo();
  obj.setdata = "Dona"; //if this is commented we will get data of demo class
  obj.setadata = 20;    //if this is commented we will get data of demo class
  print(obj.fetchadata);
  print(obj.fetchdata);
}