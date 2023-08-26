//find the simple interest
import 'dart:io';
void main()
{
  print("enter p :");
  double p=double.parse(stdin.readLineSync()!);
  print("enter r :");
  double r=double.parse(stdin.readLineSync()!);
  print("enter t :");
  double t=double.parse(stdin.readLineSync()!);
  double si=p*r*t/100;
  print("simple interest is :$si");
}