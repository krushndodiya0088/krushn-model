#include<stdio.h>
void main()
/*
no semi-colon after while.
if condition is false, then loop will start

*/
{
	int i=1;	//Initialization
	while(i<=10)	//Condition
	{
		printf("%d\n",i);
		i++;	//Updation
	}
}