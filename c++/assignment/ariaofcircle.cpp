#include<iostream>
using namespace std;

int main()
{
	int radius;
	float area;
	
	cout<<"\nenter radius of the circle : ";
	cin>>radius;
	
	area = 3.14*radius*radius;
	
	cout<<"area of the circle : "<<area;
	return 0;
}