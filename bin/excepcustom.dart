//this is user defined exception class
  //if a class created has to work as exception class. we have to implement the buildin exception class
  //we use constructor to pass our custom msg

class MyException implements Exception{    //to pass our own custom messages
  String msg;
  MyException(this.msg);
                            //when we type toString the @override will automatically come
   @override
  String toString() {
   
    return msg;
  }
} 

void mark(int mark){
  if(mark < 40){
    throw MyException("Mark is less than 40");
  }else{
    print("Congratulations!!!!");
  }
}
void main() {
  try {
    mark(39);
    }catch(e){
      print("exception occured $e");
    }
  }
