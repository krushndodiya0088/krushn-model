#include<iostream>
using namespace std;
class staticDemo
{
	public:
	static int a;
	void setVal()
	{
		cout<<"\nEnter A : ";
		cin>>a;
	}
	void getVal()
	{
		cout<<"\nA = "<<a;
	}
};
int staticDemo::a;

int main()
{
	staticDemo s,t,u;
	s.setVal();
	t.setVal();
	u.setVal();
	
	s.getVal();
	s.getVal();
	s.getVal();
}