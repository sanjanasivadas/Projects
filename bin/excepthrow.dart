
void checkage(int age){
  if(age.toInt() < 18){
    throw Exception("Age is less than 18");
  }else{
    print("Welcome to vote");
  }
}
void main() {
  try{
    checkage(17);
  }catch(e){
    print(e);
  }
}