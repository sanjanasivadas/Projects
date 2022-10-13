void main() {
  
  Set set1 = {1,2,3,4,5,3};   //values will be stored in as LIFO method
  Set set2 = Set();  // another method for creating set using constructor => Set()
  set2.add(20);
  set2.add(40);
  set2.add(5);
  Set set3 = Set.from(set1);
  print('set1 = $set1');  //duplicate values will not be support
  print('set2 = $set2');
  print('set3 = $set3');
  print('union = ${set1.union(set2)}');
  print('inter = ${set1.intersection(set2)}');
  print('diff = ${set1.difference(set2)}'); //returns values exclusively on set1
  print('diff = ${set2.difference(set1)}'); //returns values exclusively on set2
}