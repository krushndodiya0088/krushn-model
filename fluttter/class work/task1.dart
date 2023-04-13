import 'dart:io';
void main(){
var student ={
  'username':'riya',
  'email': 'riya@gmail.com','henil@gmail.com'
  'password': '123456','12345'
  'username':'krushn',
  'email':'krushn@gmail.com',
  'password':'54321',
  'username':'henil',
  'email':'henil@gmail.com',
  'password':'123'
};
//display map
print(student);
//fetch all keys from the map
print(student.keys);

//-----------

print("enter name :");
var name=stdin.readLineSync()!;
if(student["username"]==name){
  print("email =${student['email']}");
}
}