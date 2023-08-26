//make a summation of given number 
import 'dart:io';
void main() {
  int num ;
  int sum = 0;
  print("enter number :");
  num=int.parse(stdin.readLineSync()!);
  
  while (num > 0) {
    int digit = num % 10;
    sum += digit;
    num ~/= 10; // integer division
  }
  
  print("The sum of digits in the number is $sum");
}