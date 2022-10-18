class MyException implements Exception{
  String msg;
  MyException(this.msg);
  @override
  String toString() {
    return msg;
  }
}
void mark(int mark){
  if(mark < 40){
    throw MyException("mark is less than 40");
  }else{
    print("Congrats");
  }
}
 void main() {
  try{
    mark(3);
  }catch(e){
    print("Exception occured $e");
  }
}