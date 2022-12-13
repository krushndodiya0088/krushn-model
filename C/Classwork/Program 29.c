#include<stdio.h>
void main()
{
	int matrix1[3][3],matrix[3][3];
	int i,j;
	for(i=0;i<3;i++)
	{
		for(j=0;j<3;j++)
		{
			printf("Enter element for matrix1[%d][%d] : ",i,j);
			scanf("%d",&matrix[i][j]);
		}
	}
	for(i=0;i<3;i++)
	{
		for(j=0;j<3;j++)
		{
			printf("Enter element for matrix2[%d][%d] : ",i,j);
			scanf("%d",&matrix[i][j]);
		}
	}
	
}