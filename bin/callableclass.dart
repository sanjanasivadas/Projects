class CallableEx {
  String show() => 'Hello';
  void add(){
    print(10+20);
  }
  String call(int a, String n) => '$n , $a'; //lamda function =>
}
void main() {
CallableEx obj = CallableEx();
obj.add();

var out = obj(20,'hello');
print(out);
print(obj(1,'hai'));
}