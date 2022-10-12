
void main() {
  int pos = 0;
  int neg = 0;
  int zero = 0;
  
  List<int> list1 = [1,-3,7,9,0,-6,4,-2,0,10,-8,5];
  print('list = $list1');
  
   for(int index = 0; index < 12 ; index++){

   if(list1[index] > 0 ){
   print("${list1[index]} is positive");
   pos++;
  }
    else if(list1[index] < 0 ){
    print("${list1[index]} is negative");
    neg++;
    }
     else if(list1[index] == 0 ){
     print("${list1[index]} is zero");
     zero++;
    } 
   }
    print("positive values = $pos");
    print("negative value = $neg");
    print("zeros = $zero");

  }