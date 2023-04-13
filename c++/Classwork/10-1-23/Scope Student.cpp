#include<iostream>
using namespace std;

class Student
{
	public:
		int s1,s2,s3,tot;
		float p;
		string name;
		void getName();
		void eMarks();
		void total();
		void per();
		void details();	
};
void Student::getName()
{
	cout<<"\nEnter Name : ";
	getline(cin,name);
}
void Student::eMarks()
{
	cout<<"\nMaths : ";
	cin>>s1;
	cout<<"\nScience : ";
	cin>>s2;
	cout<<"\nBiology : ";
	cin>>s3;
}
void Student::total()
{
	tot=s1+s2+s3;
}
void Student::per()
{
	p=(float)tot/3;
}
void Student::details()
{
	cout<<"\n\n\tDetails";
	cout<<"\nName : "<<name;
	cout<<"\nMaths : "<<s1;
	cout<<"\nScience : "<<s2;
	cout<<"\nBiology : "<<s3;
	cout<<"\nTotal : "<<tot;
	cout<<"\nPercentage : "<<p;
}


int main()
{
	Student s;
	s.getName();
	s.eMarks();
	s.total();
	s.per();
	s.details();
	
	return 0;
}