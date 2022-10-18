class ThisDemo {
  String? name;
  int? age;
  ThisDemo(this.name , this.age);

  void show(){
    print(name);
    print(age);
  }
}
void main() {
  ThisDemo obj = ThisDemo("Anna", 22);
  obj.show();
}