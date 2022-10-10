class Bank{
  void details(String name,String branchname,int phn){
  print('name         : $name');
  print('branchname   : $branchname');
  print('phn          : $phn');
  }
}
class Ifsc extends Bank{
  String ifsc = "XXXX";
}
class Accno extends Bank{
  int accno = 12345678;
}
void main() {
  Ifsc obj =Ifsc();
  
}