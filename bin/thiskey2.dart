class ThisDemo {
  String? name;
  int? age;

  ThisDemo( String name , int age){
    this.name = name;
    this.age = age;
  }
   void show(){
    print(name);
    print(age);
   }
}
void main() {
  ThisDemo obj = ThisDemo("Anna", 22);
  obj.show();
}