void main() {
  Map<String,dynamic> map1 = {'id' : 1, 'Name' : 'Shoe','Price' : 400,'Rating' : 4.5}; // we can create pair of values unlike other collections
  print(map1);
  map1.forEach((key, value) {     //to obtain data one by one we can use for each. key names should be unique
    print(value);
  });

  Map<int,int> map2 = Map();  //using constructor
  map2[1] = 20; //here 1,3,4 are keys not index and 20,30,40 are its keyvalues.
  map2[3] = 30;
  map2[4] = 40;
  //map2['key'] = 200; we cannot change the key type as it has been defined int. if we want to change we should give it as dynamic
  print(map2);
  }