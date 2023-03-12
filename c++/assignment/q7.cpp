#include <iostream>
using namespace std;

class Calculator
{
	public:
	int a,b,op;
	
	Calculator(int num1,int num2)
	{
		a = num1;									
		b = num2;								
	}	
	
	void get()
	{
		cout<<"\nEnter A :";cin>>a;						
		cout<<"\nEnter B :";cin>>b;
	}
	void put()
	{								
		cout<<"\nA = "<<a<<"\tB = "<<b;
		
	}
	
	void opr()
	{												
		cout<<"\n\n1 for Addition"<<"\n2 for Subtraction"<<"\n3 for Multiplication"<<"\n4 for Division\n";
		cin>>op;
	}
	
	void res()
	{
		switch(op)
		{
				
		case 1 :cout<<"\nAddition = "<<(a+b);					
				break;
				
		case 2 :cout<<"\nSubtraction = "<<(a-b);
				break;
				
		case 3 :cout<<"\nMultiplication = "<<(a*b);
				break;
				
		case 4 :cout<<"\nDivision = "<<((float)a/b);
				break;
				
		default :cout<<"\nEnter from above Options!!";
				break;  
		}
		
	}
};
int main()
{
	Calculator a(1,1);				
	a.get();
	a.put();						
	a.opr();
	a.res();
	
	
	return 0;
}  