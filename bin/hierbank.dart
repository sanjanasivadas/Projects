class Bank{
  void details(String name,int accntnum,int phn){
  print('name         : $name');
  print('accntnum     : $accntnum');
  print('phn          : $phn');
  }
}
class Ifsc extends Bank{
  String ifsc = "XXXX";
}
class Branchname extends Bank{
  String branch = "Thalassery";
}
void main() {
  Ifsc obj = Ifsc();
  print('ifsc code     : ${obj.ifsc}');
  obj.details("Sanjana", 1234456, 8574204372);
  print('***************************');
  Branchname obj1 = Branchname();
  print('branch name   : ${obj1.branch}');
  obj1.details("Neema", 1244456, 8574290372);
  
}