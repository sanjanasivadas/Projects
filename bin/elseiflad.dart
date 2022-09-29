void main() {
  var a = 1000;
  var b = 820;
  var c = 4000;
  if (a > b && a > c){
    print('a is greater');
  }else if(b > a && b > c){
    print('b is greater');
  }else{
    print('c is greater');
  }


  var d = 1000;
  var e = 8200;
  var f = 4000;
  var g = 600;
  if (d > e && d > f && d > g){
    print('d is greater');
  }else if(e > d && e > f && e > g){
    print('e is greater');
  }else if(f > d && f > e && f > g){
    print('f is greater');
  }else{
    print('g is greater');
  }
}