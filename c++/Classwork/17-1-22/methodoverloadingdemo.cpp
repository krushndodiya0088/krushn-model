#include<iostream>
using namespace std;

class moddemo
{
public:
 void comman()
    {
        int a=5,b=9;
        cout<<"\nAddition is"<<(a+b);
    }
    void comman(int a)
    {
        if (a%2==0)
        {
            cout<<"\nit is even ";
        }
        else{
            cout<<"\n it is odd ";
        }
    }
    void comman(int a,int b)
    {
        cout<<"\n multiplication"<<(a*b);
    }
};
int main()
{
    moddemo md;
    md.comman();
    md.comman(5);
    md.comman(5,5);
    return 0;
}
