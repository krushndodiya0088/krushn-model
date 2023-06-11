import 'dart:io';
void main()
{
  //declaration 
  int num1;
  int num2;
  int num3;
// display user number 
  print("enter num1:");
  num1=int.parse(stdin.readLineSync()!);
  print("enter num2 :");
  num2=int.parse(stdin.readLineSync()!);
  print("enter num3 :");
  num3=int.parse(stdin.readLineSync()!);
// check contion
  int max = (num1 > num2) ? (num1 > num3 ? num1 : num3) : (num2 > num3 ? num2 : num3);

  print("The maximum of $num1, $num2, and $num3 is $max.");

}