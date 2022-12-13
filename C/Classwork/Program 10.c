#include<stdio.h>
void main()
{
	int a,b,c;
	printf("Enter A , B , C :");
	scanf("%d%d%d",&a,&b,&c);
	printf("\n A = %d, B = %d, C = %d\n\n",a,b,c);
	if (a>b)
	{
		if (a>c)
		{
			printf("%d is greater",a);
		}
		else
		{
			printf("%d is greater",c);
		}
	}
	else
	{
		if(b>c)
		{
			printf("%d is greater",b);
		}
		else
		{
			printf("%d is greater",c);
		}
	}
}