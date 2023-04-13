#include<iostream>
using namespace std;

class Employee
{
	public:
		int eid;
		string name;
		double salary;
		
	void getDetail(int eid,string name,float salary)
	{
		cout<<"\nID : "<<eid;
		cout<<"\nName : "<<name;
		cout<<"\nSalary : "<<salary;
	}
};


int main()
{
	Employee emp;
	int eid;
	string name;
	double salary;
	cout<<"\nEnter Id : ";
	cin>>eid;
	fflush(stdin);
	cout<<"\nEnter Name : ";
	getline(cin,name);
	cout<<"\nEnter Salary : ";
	cin>>salary;
	emp.getDetail(eid,name,salary);
	return 0;
}