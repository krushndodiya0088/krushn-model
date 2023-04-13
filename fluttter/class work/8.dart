import 'dart:io';
void main(){
    int num;
//prompt massage
print("enter number :");
num=int.parse(stdin.readLineSync()!);
//test conditon
if(num >0)
{
  print("numer is positive");
}
else{
  print("number is nagative");
}
}