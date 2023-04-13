#include<iostream>
using namespace std;

int main()
{
	int a,b,n;
	cout<<"Enter A : ";
	cin>>a;
	cout<<"\nEnter B : ";
	cin>>b;
	cout<<"\nA = "<<a<<"B = "<<b<<endl;
	
	cout<<"\n\n\tChoice Menu"<<endl;
	
	cout<<"\nPress 1 for Addition";
	cout<<"\nPress 2 for Subtraction";
	cout<<"\nPress 3 for Multiplication";
	cout<<"\nPress 4 for Division";
	
	
	cout<<"\n\nEnter your choice : ? ";
	cin>>n;
	
	switch(n)
	{
		case 1:
			cout<<"\nAddition : "<<(a+b);
			break;
		case 2:
			cout<<"\nSubtraction : "<<(a-b);
			break;
		case 3:
			cout<<"\nMultiplication : "<<(a*b);
			break;
		case 4:
			cout<<"\nDivision : "<<((float)a/b);
			break;
		default:
			cout<<"\nInvalid Input!!!";
			break;
					
	}
	return 0;
}