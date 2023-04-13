import 'dart:io';
void main(){
  int a,b,ans;
  print("enter a:");
  a=int.parse(stdin.readLineSync()!);
  print("enter b:");
  b=int.parse(stdin.readLineSync()!);
  ans=a+b;
  print("ans=$ans");
}