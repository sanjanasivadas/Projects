void main() {
  Map<String,dynamic> map1 = {'id' : 1, 'Name' : 'Shoe','Price' : 400,'Rating' : 4.5}; // we can create pair of values unlike other collections
  print(map1);
  map1.forEach((key, value) {             //to obtain data one by one we can use for each
    print(value);
  });
}