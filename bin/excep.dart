import 'package:file/file.dart';

void main() {
  print('hai');
  try{
    int num = 10 ~/0;
    print(num);
  }on FormatException{
    
  }on IOException{

  }catch(e){
    print('exception occured $e');
  }
  print('thank you');
}