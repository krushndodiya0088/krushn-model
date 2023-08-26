//to check the given year is leap year or not
import 'dart:io';
void main()
{
  print("enter year :");
  int year=int.parse(stdin.readLineSync()!);
   if (((year % 4 == 0) && (year % 100!= 0)) || (year%400 == 0))
  {
   print("year is leap year");
  }
  else
  {
    print("year is not leap year");
  }
}