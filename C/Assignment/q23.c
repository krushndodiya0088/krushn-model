#include<stdio.h>
void main()
{
	int i,j,n;
	int m1[3][3],m2[3][3];
	printf("Enter Matrix 1 Elements --> \n\n");
	for(i=0;i<3;i++)
	{
		for(j=0;j<3;j++)
		{
			printf("Enter Element for Matrix1[%d][%d] = ",i,j);
			scanf("%d",&m1[i][j]);
		}
	}
	printf("\n\nEnter Matrix 2 Elements -->\n\n");
	for(i=0;i<3;i++)
	{
		for(j=0;j<3;j++)
		{
			printf("Enter Element for Matrix 2[%d][%d] = ",i,j);
			scanf("%d",&m2[i][j]);
		}
	}
	printf("\n\nMatrix 1 is :\n");
	for(i=0;i<3;i++)
	{
		for(j=0;j<3;j++)
		{
			printf("%d\t",m1[i][j]);
		}
		printf("\n");
	}
	printf("\n\nMatrix 2 is :\n");
	for(i=0;i<3;i++)
	{
		for(j=0;j<3;j++)
		{
			printf("%d\t",m2[i][j]);
		}
		printf("\n");
	}
	printf("\n\n\t# Choice Menu # \n\n");
	printf("Press 1 for Addition\n");
	printf("Press 2 for Subtraction\n");
	printf("Press 3 for Multiplication\n\n");
	printf("Enter your choice --> ? ");
	scanf("%d",&n);
	
	switch(n)
	{
		case 1:
			printf("\n\nAddition of Matrix ==>\n");
			for(i=0;i<3;i++)
			{
				for(j=0;j<3;j++)
				{
					printf("%d\t",(m1[i][j]+m2[i][j]));
				}
				printf("\n");
			}
			break;
		case 2:
			printf("\n\nSubtraction of Matrix ==>\n");
			for(i=0;i<3;i++)
			{
				for(j=0;j<3;j++)
				{
					printf("%d\t",(m1[i][j]-m2[i][j]));
				}
				printf("\n");
			}
			break;
		case 3:
		printf("\n\nMultiplication of Matrix ==>\n");
		for(i=0;i<3;i++)
		{
			for(j=0;j<3;j++)
			{
				printf("%d\t",(m1[i][j]*m2[i][j]));
			}
			printf("\n");
		}
			break;	
		default:
			printf("\nInvalid Input!!!!!!");
			break;
	}
}