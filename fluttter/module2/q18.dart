import 'dart:io';
void main(){
   print("Please choose a shape:");
  print("1. Triangle");
  print("2. Rectangle");
  print("3. Circle");

  int choice = int.parse(stdin.readLineSync()!);
  
  if (choice == 1) {
    print("Enter the base of the triangle:");
    double base = double.parse(stdin.readLineSync()!);
    print("Enter the height of the triangle:");
    double height = double.parse(stdin.readLineSync()!);
    double area = 0.5 * base * height;
    print("The area of the triangle is $area");
  } else if (choice == 2) {
    print("Enter the length of the rectangle:");
    double length = double.parse(stdin.readLineSync()!);
    print("Enter the width of the rectangle:");
    double width = double.parse(stdin.readLineSync()!);
    double area = length * width;
    print("The area of the rectangle is $area");
  } else if (choice == 3) {
    print("Enter the radius of the circle:");
    double radius = double.parse(stdin.readLineSync()!);
    double area = 3.14 * radius * radius;
    print("The area of the circle is $area");
  } else {
    print("Invalid choice. Please choose a number from 1 to 3.");
  }
}