#include<iostream>
using namespace std;
class side
{
	protected:
		int l;
	public:
		void setVal(int x)
		{
			l = x;
		}	
};
class square : public side
{
	public:
		int squar()
		{
			return l*l;
		}
};
class cube : public side
{
	public:
		int cub()
		{
			return l*l*l;
		}
};




int main()
{
	int n,m,s,c;
	square sq;
	cube cu;
	cout<<"\nEnter Number for Square : ";
	cin>>n;
	
	sq.setVal(n);
	s=sq.squar();
	cout<<"\n\nSquare is : "<<s;
	cout<<"\n\nEnter Number for Cube : ";
	cin>>m;
	cu.setVal(m);
	c=cu.cub();
	cout<<"\n\nCube is : "<<c;
	if(s%2==0)
	{
		cout<<"\n\nSquare is Even.";
	}
	else
	{
		cout<<"\n\nSquare is Odd.";
	}
	if(c%2==0)
	{
		cout<<"\n\nCube is Even.";
	}
	else
	{
		cout<<"\n\nCube is Odd.";
	}
	
	(c>s)?cout<<"\n\nCube is Greater.":cout<<"\n\nSquare is Greater.";
	
	
	return 0;
}