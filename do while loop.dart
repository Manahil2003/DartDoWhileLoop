
import 'dart:io';
main(){

print("Program # 6.18");
print("Program displays back counting from 10 to 1 ");

int c=10;
    do
    {
        print(c);
        c=c-1;
    }
    while(c>=1);

print("");
print("");

print("Program # 6.19");
print("Progaram gets two numbers from the user and display result of first number raise to power of second number ");

var C;
var r;
stdout.write("enter number");
final num1InStr=stdin.readLineSync();
  int? num1=int.tryParse(num1InStr!);
  stdout.write("enter number");
  String? num2InStr=stdin.readLineSync();
  int? num2=int.tryParse(num2InStr!);
  if(num1==null&&num2==null)
   {
    stdout.write("invalid input");
   }
  else
   {
      C=1;
      r=1;
         do{
             r=r*num1;
             C=C+1;
   }
   while(C<num2);
   stdout.write("result is $r");
}

print("");
print("");

print("Program # 6.20");
print("Program that input number and check whether it is a palindrome or not ");

var n;
var digit;
var reverse;
 stdout.write("enter number");
 String? numInStr=stdin.readLineSync();
 double? num=double.tryParse(numInStr!);
 n=num;
 do{
 digit=num!%10;
 reverse=(reverse*10)+digit;
 num=num/10;
 }
 while(num!=0);
 print("reverse is $reverse");
 if(n==reverse)
 {
   print("num is palindrome");
 }
else{
  print("num is not palindrome");
}

print("");
print("");

print("Program # 6.21");
print("Program that gets starting and ending point from the user and displays all odd numbers in given range");

var D;
  stdout.write("enter starting number");
  final num3InStr=stdin.readLineSync();
  int? num3=int.tryParse(num3InStr!);
  stdout.write("enter ending number");
  final num4InStr=stdin.readLineSync();
  int? num4=int.tryParse(num4InStr!);
  if(num3==null&&num4==null)
   {
    stdout.write("invalid input");
   }
  else
  {
   D=num3;
   do{
     if(D%2!=0)
     {
       print(D);
       D=D+1;
     }
   }
     while(D<=num4);
     
   }

print("");
print("");

print("Program # 6.22");
print("Program reads the current state of a telephone line ");

var s;
  do{
    print("enter state of phone");
    print("enter 'd' for dead");
    print("enter 'w' for working");
    String? inputInStr=stdin.readLineSync();
    s=inputInStr;
     }
  while(s!='d'&& s!='w' );
}
