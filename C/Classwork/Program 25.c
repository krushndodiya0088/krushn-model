#include<stdio.h>
void main()
{
	int i;
	int arr1[5];
	printf("Enter your numbers for Element 1 : \n");
	for(i=0;i<5;i++)
	{
		scanf("%d",&arr1[i]);
	}
	printf("\n\nYour array Elements are : \n\n");
	for(i=0;i<5;i++)
	{
		printf("%d\t",arr1[i]);
		}	
}