#include<iostream>
using namespace std;

int main()
{
	int a,b;
	cout<<"Enter A : ";
	cin>>a;
	cout<<"\nEnter B : ";
	cin>>b;
	cout<<"\nA = "<<a<<"B = "<<b<<endl;
	
	cout<<"\nAddition : "<<(a+b);
	cout<<"\nSubtraction : "<<(a-b);
	cout<<"\nMultiplication : "<<(a*b);
	cout<<"\nDivision : "<<((float)a/b);
	return 0;
}