// to check the giben number is positive,nagative
import 'dart:io';
void main()
{
  print("enter number :");
  int number=int.parse(stdin.readLineSync()!);
  if(number<=0)
  {
    print("number is nagative");
  }
  else
  {
    print("number is positive");
  }
}