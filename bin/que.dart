import 'dart:collection';

void main() {
  //1.
  Queue<String> obj = Queue();  //Queue<int> obj = Queue(); or var obj = Queue();
  obj.add('hello');
  obj.add('welcome');
  obj.add('hi');
  obj.add('good');
  print(obj);
  obj.addFirst('abc');
  print(obj);
  obj.addLast('thank you');
  print(obj);
  obj.removeFirst();
  print(obj);
  obj.removeLast();
  print(obj);

 List list = [1,2,3,4,5,6];
  //2. Queue.from
  var que1 = Queue.from(list);
  print(que1);

  //3. Queue.of
  var que2 = Queue.of(list);
  print(que2);

  //4. for loop
  for(int i = 0; i < que2.length; i++){
    print(que2.elementAt(i));
  }

   print("");
  //5. for in loop
  for(int i in list){
    print(i);
  }
  
   print("");
  //6. for each loop
  que2.forEach((element) {
    print(element);
  });
}