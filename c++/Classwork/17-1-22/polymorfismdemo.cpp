#include<iostream>
using namespace std;
class Distance
{
    public:
    double feet,inches;
    Distance(double f,double i)
    {
        feet =f;
        inches =i;

    }
    Distance operator-()
    {
        feet= -feet;
        inches=-inches;
        return Distance(feet,inches);
    }
    void display()
    {
        cout<<"\n feet"<<feet<<"\ninches"<<inches;
    }
};
int main()
{
    Distance d1(6,7);
    -d1;
    d1.display();
    return 0;
}
