#include<iostream>
using namespace std;
class student
{
	public:
		string name;
		void getName()
		{
			cout<<"\nEnter your Name : ";
			getline(cin,name);
		}
		
};
class extraMarks
{
	public:
		int sp;
		extraMarks()
		{
			sp = 23;
		}
		
};
class result : public student, public extraMarks
{
	public:
		int s1,s2,s3,total;
		float per;
		
		result()
		{
			s1=57;
			s2=78;
			s3=89;
			total=s1+s2+s3+sp;
			per=(float)total/4;
		}
		void display()
		{
			cout<<"\nName : "<<name;
			cout<<"\nTotal : "<<total;
			cout<<"\nPercentage : "<<per;
		}
};

int main()
{
	result res;
	res.getName();
	res.display();
	return 0;
}