// calculate sum of 5 subjects& find the percentage. subject marks entered by user
import 'dart:io';
void main()
{
  // display form user
  print("enter maths marks: ");
  int maths=int.parse(stdin.readLineSync()!);
  print("enter physics marks :");
  int physics=int.parse(stdin.readLineSync()!);
  print("enter english marks :");
  int english=int.parse(stdin.readLineSync()!);
  print("enter gujrati marks :");
  int gujrati=int.parse(stdin.readLineSync()!);
  print("enter java marks :");
  int java=int.parse(stdin.readLineSync()!);
  int subject=maths+physics+english+gujrati+java;
print("sum 5 subject is=$subject");

// parsantage is 
  double k=subject/500*100;
  
 print("parsantage=$k %");

}