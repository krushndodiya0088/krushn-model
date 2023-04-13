#include<ibits/stdc++.h>
#include<vector>
using namespace std;

int main(){

    int x;
    cin>>x;
    vector<int> v(x);
    for (int i = 0; i < x; i++)
    {
        cin>>v[i];
    }
    for (int i = 0; i < x; i++)
    {
        cout<<v[i]*2<<" ";
    }
    // cout<<x*2;
    return 0;
}