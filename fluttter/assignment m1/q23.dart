//summation of fist and last digit
import 'dart:io';
void main()
{
  int num;
  
  print("enter number :");
  num=int.parse(stdin.readLineSync()!);
  int lastDigit=num % 10;
while(num>=10){
  num~/= 10;
}
int fistDigit=num;
int sum=fistDigit+lastDigit;
print("$sum");
}