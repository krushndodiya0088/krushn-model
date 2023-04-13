#include<iostream>
using namespace std;
class Sample
{
	public:
		string fname,lname;
		int age;
		
		Sample()
		{
			cout<<"\nDefault constructor called.";
		}
		Sample(string f, string l, int a)
		{
			cout<<"\nParameterized constructor called.";
			fname=f;
			lname=l;
			age=a;
		}
		Sample(const Sample &par)
		{
			cout<<"\n\nCopy constructor called.";
			fname=par.fname;
			lname=par.lname;
			age=par.age;
		}
		void display()
		{
			cout<<"\n\nFirst Name : "<<fname<<"\nLast Name : "<<lname<<"\nAge : "<<age;
		}
		~Sample()
		{
			cout<<"\nDestuctor constructor called.";
		}
};

int main()
{
	Sample Default;
	Sample Par1("Arjun","Hirpara",27);
	Sample Par2("Satyam","Hirpara",22);
	Par1.display();
	Par2.display();
	Sample par(Par1);
	par.display();
	return 0;
}