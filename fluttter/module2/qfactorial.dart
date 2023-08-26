import 'dart:io';
void main()
{
  //int num = 5;
  int factorial = 1;
  int num;
  print("entrer number :");
  num=int.parse(stdin.readLineSync()!);
  
  for (int i = 1; i <= num; i++) {
    factorial *= i;
  }
  
  print("The factorial of $num is $factorial");
}
