void main() {
  List<int> a = [1,10,2,3,5,8,28,41,34,5,62];
  print('a = $a');
  for(int index = 0; index < 11 ; index++){
    if(a[index] > 2  && a[index]%4 == 0){
      print("${a[index]} is greater than 2 and muliple of 4");
     }
    //if(a[index]%4 == 0){
    // print("${a[index]} is multiple of 4");
    //}
  }
}