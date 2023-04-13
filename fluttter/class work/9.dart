import 'dart:io';
void main(){
    var  name;
int num;
// accept name from serm
print("enter  your name:");
name=stdin.readLineSync()!;
// check condition
if(name.length>1){
  print("entr number:");
  num= int.parse(stdin.readLineSync()!);
}
}