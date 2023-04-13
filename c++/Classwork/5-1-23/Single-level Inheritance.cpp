#include<iostream>
using namespace std;

class A
{
	public:
	int a;
	void getA()
	{
		cout<<"Enter A : ";
		cin>>a;
		}	
	void putA()
	{
		cout<<"\nA : "<<a;
	}
};


class B : public A
{
	public:
		int b;
		void getB()
		{
			cout<<"\nEnter B : ";
			cin>>b;
		}
		void putB()
		{
			cout<<"\nB : "<<b;
		}
};

int main()
{
	B val;
	val.getA();
	val.getB();
	val.putA();
	val.putB();
	return 0;
}