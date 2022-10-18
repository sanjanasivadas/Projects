class Example{
  String? name;
  static String course = "Flutter";

  static void show(){
    int duration = 4;
    print("Doing a $duration month $course course at Luminar");//we cannot access non static datas outside the static function
  }
}
void main() {
  Example obj = Example();
  print("My name is ${obj.name = 'ARUN'}");
  Example.show();
}