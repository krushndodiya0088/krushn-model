import 'dart:io'; 
 void main(){
 double num1,num2;
  print("enter number1:");
  num1=double.parse(stdin.readLineSync()!);
  print("enter number2:");
  num2=double.parse(stdin.readLineSync()!);
  print("num1=$num1");
  print("num2=$num2");
 }