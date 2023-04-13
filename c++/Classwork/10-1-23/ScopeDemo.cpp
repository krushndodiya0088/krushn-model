#include<iostream>
using namespace std;
class ScopeDemo
{
	public:
		string name,address;
		int age;
		void getDetails();
		void details();
};
void ScopeDemo::getDetails()
{
	cout<<"Enter Name : ";
	getline(cin,name);
	cout<<"\nEnter Age : ";
	cin>>age;
	fflush(stdin);
	cout<<"\nEnter Address : ";
	getline(cin,address);
}
void ScopeDemo::details()
{
	cout<<"\n\n**************************";
	cout<<"\n\tDetails";
	cout<<"\n**************************";
	cout<<"\nName : "<<name;
	cout<<"\nAge : "<<age;
	cout<<"\nAddress : "<<address;
}

int main()
{
	ScopeDemo s1;
	s1.getDetails();
	s1.details();
	return 0;
}