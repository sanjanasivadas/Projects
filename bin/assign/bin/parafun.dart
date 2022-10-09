void fun1(String name, int age,String email, int ph, String hname,{int? dob,int? pin}){
  print('name = $name');
  print('age = $age');
  print('email = $email');
  print('ph = $ph');
  print('hname = $hname');
  print('dob = $dob');
  print('pin = $pin');
}
void main() {
 fun1('Sanjana', 21, 'sanjana@gmail.com', 9593680363, 'SANJANA');
}