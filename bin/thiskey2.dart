class ThisDemo {
  String? name;
  int? age;
  ThisDemo( String name , int age);
  void show(){
    this.n = name;
    this.a = age;
  }
}
void main() {
  ThisDemo oj = ThisDemo("Anna", 22);
  oj.show();
}