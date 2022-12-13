#include<stdio.h>
void main()
{
    int year;
    printf("enter year: ");
    scanf("%d",&year);
    if (year%4==0)
    {
       printf("%dyear is leap year ",year);
    }
    else
    {
        printf("%dyear is not leap year ",year); 
    }

    
}
