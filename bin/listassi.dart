void main() {
   int sum = 0;
   int osum = 0;
   int esum = 0;
 List<int> list = [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
 print('list = $list');

 for(int index = 0; index < 11 ; index++){  //for(int index = 0; index < list.length ; index++)
 //print(list[index]);
 //sum = sum + list[index];
 // print('sum = $sum');
 if(list[index]%2 == 0){
 esum = esum + list[index];
 print('esum = $esum');
 }
 }
}


