//additon,subraction,muliplicastion,divition on two number.
import 'dart:io';
void main()
{
//declare number
int num1,num2,additon,subraction,multiplication,divition;
print("enter number 1:");
num1=int.parse(stdin.readLineSync()!);
print("enter number 2:");
num2=int.parse(stdin.readLineSync()!);

additon=num1+num2;
print("addition=$additon");

subraction=num1-num2;
print("subtraction=$subraction");

multiplication=num1*num2;
print("multiplication=$multiplication");

divition=num1~/num2;
print("divition=$divition");

}