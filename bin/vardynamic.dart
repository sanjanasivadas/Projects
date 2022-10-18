void main() {
  var name = 'DEEPA'; //only initial value will be considered to set the type of value
  name = 'NEEMA'; 
  //name = 20; => shows error msg because type is changed
  dynamic name1 = 'Arun';
  name1 = 100;       //type will be changed according to the value we assign in dynamic
  print(name);
  print(name1);

  final dob = '12/08/2001';   //final => runtime value fixing
  //dob = '13/08/2001';  //this will show error msg we cannot reassign values
  print(dob);

  const String dob1 = '13/08/2001';   //const => compile time value fixing (cc)
  print(dob1);

  var fname = "Arjun ";
  var lname = "Lal";
  var myname = fname+lname;  // OR fname += lname; i.e fname = fname + lname;
  print(myname);             //      print(fname); here we dont need to create myname

  String username = 'admin';
  var password = 1234;
  bool result = (username == 'Admin'); //var result = (username == 'Admin');  same meaning as we are using == operator
  print(result);  //bool returns boolean => true or false
  bool result1 = (password == 1234);
  print(result1);
} 
  //int age = 10; 
  //OR var age = 10;  => It is inferred as integer automatically