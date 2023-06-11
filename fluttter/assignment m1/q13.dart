import 'dart:io';
void main() {
  int num1;
  int num2;
  int num3;
  print("enter the number :");
  num1=int.parse(stdin.readLineSync()!);
  print("enter number 2 :");
  num2=int.parse(stdin.readLineSync()!);
  print("enter number 3 :");
  num3=int.parse(stdin.readLineSync()!);

  int max;

  if (num1 > num2) {
    if (num1 > num3) {
      max = num1;
    } else {
      max = num3;
    }
  } else {
    if (num2 > num3) {
      max = num2;
    } else {
      max = num3;
    }
  }

  print("The maximum of $num1, $num2, and $num3 is: $max");
}