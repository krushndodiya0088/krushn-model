#include<iostream>
using namespace std;

class A 
{
    public:
    A()
    {
    cout<<"cunstructer call a";
    }
};
class B 
{   public:
    B()
    {
        cout<<"call b";
    }
};
class C 
{   public:
    C()
    {
        cout<<"call c";
    }
};


int main()
{
   // A obj;
   // B obj;
    C obj;
    return 0;
}
