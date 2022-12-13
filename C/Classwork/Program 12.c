#include<stdio.h>
void main()
{
	int a,b;
	a=2;
	b=1;
	if(a&&b)
	{
		printf("\nLine 1 is True.");
	}
	else
	{
		printf("\nLine 1 is False.");
	}
	if(a||b)
	{
		printf("\nLine 2 is True.");
	}
	else
	{
		printf("\nLine 2 is False.");
	}
	if(!(a&&b))
	{
		printf("\nLine 3 is True.");
	}
	else
	{
		printf("\nLine 3 is False.");
	}
}