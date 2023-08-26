import 'dart:io';
void main()
{
// print the number of marks

print("enter mark of c :");
int c=int.parse(stdin.readLineSync()!);
print("enter mark of java :");
int java=int.parse(stdin.readLineSync()!);
print("enter mark of php :");
int php=int.parse(stdin.readLineSync()!);
print("enter mark of flutter :");
int flutter=int.parse(stdin.readLineSync()!);
print("enter mark of html :");
int html=int.parse(stdin.readLineSync()!);
int total=c+java+php+flutter+html;
print(" total=$total");
double parsantage=total/500*100;
print("parsantage is =$parsantage%");
// test condtion 
if (parsantage>=75)
{
	print("Distinction");
}
else if(parsantage>=60 && parsantage<=75)
{
	print("First class");
}
else if(parsantage>=50 && parsantage<=60)
{
print("second class");
}
else if(parsantage>=35 && parsantage<=50)
{
print("pass class");
}
else
{
	print("fail");
}
}   

