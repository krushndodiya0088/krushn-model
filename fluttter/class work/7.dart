import 'dart:io';
void main(){
int marks;
//prompt message
print("enter marks :");
marks= int.parse(stdin.readLineSync()!);
//test condition
if(marks>=70){
  print("A grade");
}
else if(marks>=60 && marks<70){
  print("B greade");
}
else if (marks>=50 && marks <60){
  print("c grade");
}
else{
  print("faile");
}
}