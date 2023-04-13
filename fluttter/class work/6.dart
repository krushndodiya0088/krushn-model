import 'dart:io';
void main(){
int num1, num2;
//prompt message
 print("enter number 1:");
 num1 = int.parse(stdin.readLineSync()!);
 print("entr number 2:");
 num2= int.parse(stdin.readLineSync()!);
 //test condition
 if(num1>num2)
  {
  // true statement
  print("number 1 is grater");
 }
 else
 {
  print("number 2 is greater");
 }
 }