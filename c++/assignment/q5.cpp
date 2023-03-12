	  
#include <iostream>
using namespace std;

class Bank
{
	public:														
	double acc_no;
	float bal;													
	string name,type;	
	
	void assign()												
	{
		cout<<"\nEnter Your Name : ";
		getline(cin,name);
		cout<<"\nEnter Account Number : ";
		cin>>acc_no;
		cout<<"\nEnter Account Type(Savings/Current) : ";
		cin>>type;
		cout<<"\nEnter Amount of your first deposit : ";
		cin>>bal;
	}
	
	void deposit()												
	{
		int b;
		cout<<"\nEnter an Amount to Deposit : ";
		cin>>b;
		bal += b; 
		cout<<"\nYour Amount is Successfully Deposited.";
		cout<<"\n________________________________";
		cout<<"\nUpdated Total Balance : "<<bal;
	}
	
	void withdraw()													
	{
		int w;													
		cout<<"\nYour Balance : "<<bal;
		cout<<"\nEnter an Amount to Withdraw from Your Account : ";
		cin>>w;
		bal -= w;
		cout<<"\nYou have Successfully Withdrawn the Amount.";
		cout<<"\n________________________________";
		cout<<"\nUpdated Total Balance : "<<bal;
	}
	void inf()
	{															
		cout<<"\nName : "<<name;
		cout<<"\nAccount Number :"<<acc_no;
		cout<<"\nAccount Type : "<<type;
		cout<<"\nBank Balance : "<<bal;
	}
};
int main()
{	
	int choice;												
	Bank info;																
	cout<<"\n\t\t************ indian BANKS PRIVATE LIMITED ************";
	cout<<"\n\t\t\tThe Safest Bank for Your Money\n\n";
	info.assign();															
	cout<<"\n_________________________________________________________________";
	cout<< "\n\n1 for Deposit. \n2 for Withdraw. \n3 for Personal Information.\n";
	cin>>choice;
	
	

	if(choice == 1)
	{
		cout<<"\n\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2";
		info.deposit();
	}
	else if(choice == 2)
	{	
		cout<<"\n\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2";
		info.withdraw();
	}
	else if(choice == 3)
	{
		cout<<"\n\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2";
		info.inf();
	}
	else
	{
		cout<<"\nInvalid Input!!";
	}
	return 0;
}