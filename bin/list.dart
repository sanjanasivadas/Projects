void main() {
  //1. list with direct values - growable list
  //List mylist = [1,2,3,4,5,6,7];  //dynamic list as type is not mentioned
  List<String> names = ["Anu","Binu","Cinu","Dinu","Jinu"];
  names.add('hello');
  print(names);
  

 ///list with direct values - growable list
 // List<int> mylist = [1,2,3,4,5,6,7];  //dynamic list as type is not mentioned
  //mylist.add('hello'); //hello string cannot be added to integer list
  //print(mylist);


  //2. List.empty() by default is not growable creates empty list
  //var list1 = List.empty();  //if we want to add var list1 = List.empty(growable: true);
  var list1 = List.empty(growable: true);
  list1.add('hello');
  list1.add('welcome');
  print(list1);


  //3. List.filled()  by default not growable
  var list2 = List.filled(5,1,growable: true); //list length 5 index means position 0 1 2 3 4
  list2[1] = 2;          //if we want to change value at a particular index
  list2[4] = 6;
  list2.add(7);          //for adding new values
  print(list2);


  //4. List.from()  by default growable
  //List list3 = List.from(list2);
  List list3 = List.from([6,8,9,80,90]); //List list3 = List.from([6,8,9,80,90],growable: false); we cannot add values
  list3.add(78);
  print('list3 = $list3');


  //5. List.generate()
  List list4 = List.generate(6, (index) => index*2);
  list4.add(45);
  print('list 4 = $list4');
  list4.addAll(list3);
  print('list 4 = $list4');


  //6. List.unmodifiable();   //we cannot make growable true or false
  List list5 = List.unmodifiable([100,200,300,300]);   //only to add elements or add elements from another list
  //list5.add(50000); this will show error as we cannot add datas
  print('list5 = $list5');
  


  //7. List.of()      of and from are similar
  List list6 = List.of(names);   //by default growable true
  print(list6.contains("Anu"));
  print(list6.contains('morning'));
  print('list6 = $list6');
  print(list6.isNotEmpty); //properties =>.isNotEmpty,.isEmpty,.first,.last   properties does not have brackets unlike methods/functions
  print(list6.isEmpty); 
  print(list6.first);
  print(list6.last);   
  print(list6.elementAt(3));
  print(list5.lastIndexOf(300));
  print(list5.indexOf(300));
}