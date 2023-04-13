#include<iostream>
using namespace std;

class Student
{
	public:
		int sid;
		string sname;
		float result;
		
		void submitDetails()
		{
			cout<<"\nEnter ID : ";
			cin>>sid;
			fflush(stdin);
			cout<<"\nEnter Name : ";
//			cin>>sname;					//Input without space
			getline(cin,sname);			//Input string with space end with Enter
			cout<<"\nEnter Percentage : ";
			cin>>result;
		}
		void displayDetails()
		{
			cout<<"\n\nStudent Id : "<<sid;
			cout<<"\nStudent Name : "<<sname;
			cout<<"\nStudent Result : "<<result;
		}
};

int main()
{
	Student res;
	res.submitDetails();
	res.displayDetails();
	return 0;
}