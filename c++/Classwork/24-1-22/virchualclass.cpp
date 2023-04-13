#include<iostream>
using namespace std;

class a{
    public:
    void msg()
    {
        cout<<"\nhello from class";
    }
};
class b :virtual public a{ 

};
class c :virtual public a{

};
class d: public b,public c{

};
int main()
{
    d obj;
    obj.msg();
    return 0;
}

