#include<stdio.h>
int main()
{
    int arr[]={10,40,50,20,30};
    int length=sizeof(arr)/sizeof(arr[0]);
    int max=arr[0];
    for (int i = 0; i < length; i++)
    {
        if (arr[i]>max)
        max=arr[i];
        
    }
    printf("largest emlement of :%d\n",max);
    return 0;
}

