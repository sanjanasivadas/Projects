void main() {
  String name = "Hari";


///1. list using direct value
       //index  0 




///2.List.empty()
List list1 = List.empty(growable: true);
list1.add(20);
print(list1);

///3. List.filled()
List list2 = List.filled(5,2,growable: true);
list2.add(2);
list2[1] = 3;
list2[2] = 5;
list2[3] = 7;
list2.add(10);
print('index of 7 = ${list2.indexOf(7)}');
print(list2);

}