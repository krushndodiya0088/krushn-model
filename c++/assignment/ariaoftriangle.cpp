#include<iostream>
using namespace std;

int main(){
	int b,h;
	float area;
	
	cout<<"\nenter the values of breadth and height : ";
	cin>>b>>h;
	
	area = (b*h)/2;
	
	cout<<"area of triangle = "<<area;
	
	return 0;
}