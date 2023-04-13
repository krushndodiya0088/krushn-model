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
			cout<<"Enter B : ";
			cin>>b;
		}
		void putB()
		{
			cout<<"\nB : "<<b;
		}
};
class C : public B
{
	public:
		int c;
		void getC()
		{
			cout<<"Enter C : ";
			cin>>c;
		}
		void putC()
		{
			cout<<"\nC : "<<c;
		}
};

int main()
{
	C m;
	m.getA();
	m.getB();
	m.getC();
	m.putA();
	m.putB();
	m.putC();
	return 0;
}