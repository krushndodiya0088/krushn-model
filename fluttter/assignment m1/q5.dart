// find the area of triangle
import 'dart:io';
import 'dart:math';
void main()
{
  print("enter base :");
 double base=double.parse(stdin.readLineSync()!);
 print("enter hight :");
 double hight=double.parse(stdin.readLineSync()!);
  double area=1/2*base*hight;
  print("area is a:$area");
}