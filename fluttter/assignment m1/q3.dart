//square and cube of number
import 'dart:io';
void main()
{
  int square,cube;
  print("enter number of square:");
  square=int.parse(stdin.readLineSync()!);
  print(" enter number of cube");
  cube=int.parse(stdin.readLineSync()!);
  square=square*square;
  cube=cube*cube*cube;
  print("square is =$square");
  print("cube=$cube");
}