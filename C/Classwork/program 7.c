#include<stdio.h>

void main()
{
	int a;
	printf("Enter your number : ");
	scanf("%d",&a);
	
	if(a%2==0)
	{
		printf("%d is even.",a);
	}
	else
	{
		printf("%d is odd.",a);
	}
}