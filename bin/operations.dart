void main() {
//arthemetic
dynamic x = 8, y = 5;
print('Arithemetic Operators');
print('x + y = ${x+y}');
print('x - y = ${x-y}');
print('x * y = ${x*y}');
print('x / y = ${x/y}');
print('x ~/ y = ${x~/y}');
print('x % y = ${x%y}');
print('-(-x-y) = ${-(x-y)}');
print("******************************");


print('Assignment Operators');
//assignment
print('x = y  = ${x = y}'); //x = 5
print('x += y = ${x+=y}'); //x = x+y = 5+5 = 10
print('x -= y = ${x-=y}'); //x = x-y = 10-5 = 5
print('x *= y = ${x*=y}');
print('x /= y = ${x/=y}');
print('x ~/= y = ${x~/=y}');
print('x %= y = ${x%=y}');
print("******************************");


print('Unary Operators'); //postfix and prefix
int a = 10;
///postfix syntax => expression operation; eg: a++ / a--
print(a++);// a=a+1 = 10 in background a=a+1=11
print(a);
print(a--);// a=11 in the background a=a-1=10

///prefix syntax => expression operation; eg: ++a / --a
print(++a);//a=a+1=11
print(--a);//a=a-1=10
print('Numbers');
print(a);
print(++a);
print(++a);
print(++a);
print(++a);
print(++a);
print(--a);
print(--a);
print(--a);
print(--a);
print(--a);
print("******************************");


print('Relational Operators');//output in boolean
print(100 < 230);
print(200 > 60);
print(10 >= 10);
print(10 >= 8);
print(90 != -90);
print(90 != 90);
print("******************************");


print('Logical Operator');
int k = 100;
print( k == 100 && k >= 40 && k < 30 );
print( k != 20 || k >= 40 );
print( k == 20 || k >= 40 );
print( k == 20 || k == 40 );
print( ! (k >= 67 ) ); //logical not
print("******************************");


print('Bitwise Operator');
int m = 6 ; //0110
int n = 5 ; //0101
    //m & n = 0100 = 4
    //m | n = 0111 = 7
    //m ^ n = 0011 = 3
print(m&n);
print(m|n);
print(m^n);
print("******************************");


print('Shift Operator');
int l = 13; //0000 1101
print(l >> 2);//0000 1101 >> 2  -> 0000 0011 = 3 rightshift
print(l << 1);//0000 1101 << 1  -> 0001 1010 = 26 leftshift
print("******************************");


print("Ternary Operator");
//syntax => condition ? true statement : false statement;
//in ternary operator the result can be stored in any type
int age = 20;
String result = age >= 18 ? "welcome to vote" : "not eligible to vote";
print(result);

int mark = 16;
var result1 = mark < 40 ? "failed the exam" : "passed the exam";
print(result1);

var un = 'admin';
var pw = 1234;
var login = (un == 'admin' && pw == 14) ? "login successfull" : "login failed";
print(login);

var c = 10,b = 20;
var largest = (c>b) ? "c is largest" : "b is largest"; // or we can assign direct values in condition without declaring
print(largest);

int u = 1, v = 4, w = 2;
var largest1 = (u > v) ? (u > w ? u : w) : (v > w ? v : w);
print(largest1);

//bool result = age >= 18 ? true : false;  or we can use var
//we have to set the statements according to the type declared in result
print("");
var data = 20;
print(data is int);
print(data is! int);
print(data is String);
print("");
dynamic data1 = 20;
print(data is String);
}