import 'dart:io';
void main(){
int num;
  print("enter a number");
  num = int.parse(stdin.readLineSync()!);
  print("num=$num");
}