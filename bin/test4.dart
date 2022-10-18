void main() {
  int osum = 0;
  for(int i = 1; i <= 25 ; i++){
  if(i  %2!= 0){
  osum = osum + i;
  }
  }
  print("sum of odd numbers = $osum");
}