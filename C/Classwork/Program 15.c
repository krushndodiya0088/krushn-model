#include<stdio.h>
void main()
{
	printf("\n\t\t\xB2\xB2\xB2\xB2\xB2\xB2 Choice Calculator \xB2\xB2\xB2\xB2\xB2\xB2");
	int a,b,choice;
	printf("\n\t\tEnter A :");
	scanf("%d",&a);
	printf("\t\tEnter B :");
	scanf("%d",&b);
	printf("\n\t\tA = %d\tB = %d",a,b);
	
	printf("\n\n\t\t\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2 Menu \xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2\xB2");
	printf("\n\n\t\tPress 1. Addiiton");
	printf("\n\t\tPress 2. Subtraction");
	printf("\n\t\tPress 3. Multiplication");
	printf("\n\t\tPress 4. Division");
	printf("\n\n\t\tEnter your choice? ");
	scanf("%d",&choice);
	
	if(choice==1)
	{
		printf("\n\t\tAddition : %d",(a+b));
	}
	else if(choice==2)
	{
		printf("\n\t\tSubtraction : %d",(a-b));
	}
	else if(choice==3)
	{
		printf("\n\t\tMultiplication : %d",(a*b));
	}
	else if(choice==4)
	{
		printf("\n\t\tDivision : %.2f",((float)a/b));
	}
	else
	{
		printf("\n\t\tInvalid Output");
	}
}