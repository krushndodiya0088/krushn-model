#include<stdio.h>
void main()
{
	int a;
	printf("Enter your age :");
	scanf("%d",&a);
	if (a>=18)
	{
		printf("You are eligible for vote.");
	}
	else
	{
		printf("You are not eligible for vote.");
	}
}