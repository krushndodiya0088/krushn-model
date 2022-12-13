#include<stdio.h>
void main()
{
	int matrix[3][3];
	int i,j;
	for(i=0;i<3;i++)
	{
		for(j=0;j<3;j++)
		{
			printf("Enter Element of Matrix[%d][%d] : ",i,j);
			scanf("%d",&matrix[i][j]);
		}
	}
	printf("\n\nMatrix 1 Elements : \n");
	for(i=0;i<3;i++)
	{
		for(j=0;j<3;j++)
		{
			printf("%d\t",matrix[i][j]);
		}
		printf("\n");
	}
}