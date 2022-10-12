void main() {
   int sum = 0;
   int osum = 0;
   int esum = 0;
   int largest = 0;
 List<int> list1 = [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
 print('list = $list1');
 for(int index = 0; index < list1.length ; index++){  //for(int index = 0; index < 11 ; index++)
 //print(list1[index]);
 sum = sum + list1[index];
//print('sum = $sum');
  if (list1[index] > largest) {
      largest = list1[index];
    }
  if(list1[index]%2 == 0){
   // print(list1[index]);
    print("${list1[index]} in index $index is even");
    esum = esum+list1[index];
 }else{

    if(list1[index]%2!= 0){
    //  print(list1[index]);
    print("${list1[index]} in index $index is odd");
      osum = osum + list1[index];
//for(int i in list){  //(for in loop ) => used to assign values of a list to a variable   for(var (value or i) in list)
//print(i);
//sum = sum + i;
//print('sum = $sum');
 //}
   }
  }
 }
 print("sum of list = $sum");
 print("sum of evenno = $esum");
 print("sum of oddno = $osum");
 print("largest = $largest");
}

 
