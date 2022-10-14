void main() {
  print('hai');
  try{
    int num = 10 ~/0;
    print(num);
  }on UnsupportedError{
    print('integer division by zero');
  }finally{
    print('always executed');
  }

 // }catch(e){
  //  print('exception occured $e');
  //}
  print('thank you');
}