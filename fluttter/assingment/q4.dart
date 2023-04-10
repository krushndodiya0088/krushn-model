// area of circle
import 'dart:ffi';
import 'dart:io';
import 'dart:math';
void main()
{
print("enter number of radius:");
 double radius = double.parse(stdin.readLineSync()!);

  double area = pi * pow(radius, 2);

  print("The area of the circle is: $area");
}