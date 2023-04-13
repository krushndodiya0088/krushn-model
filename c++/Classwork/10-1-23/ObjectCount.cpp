#include<iostream>
#include<ctime>
using namespace std;
class Sample
{
	public:
		static int a;
		Sample()
		{
			cout<<"\nDefault Constructor called.";
			a++;
		}	
};
int Sample::a=0;
int main()
{
	Sample s1,s2,s3,s4,s5,s6;
	cout<<"\n\nObject Count : "<<s1.a;
	return 0;
}