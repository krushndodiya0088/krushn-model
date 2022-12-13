#include<stdio.h>
void main()
{
	int i;
	int arr1[5],arr2[5];
	printf("Enter array 1 elements : \n");
	for(i=0;i<5;i++)
	{
		scanf("%d",&arr1[i]);
	}
	printf("Enter array 2 elements : \n");
	for(i=0;i<5;i++)
	{
		scanf("%d",&arr2[i]);
	}
	printf("Elements in array 1 are : \n");
	for(i=0;i<5;i++)
	{
		printf("%d\t",arr1[i]);
	}
	printf("\nElements in array 2 are : \n");
	for(i=0;i<5;i++)
	{
		printf("%d\t",arr2[i]);
	}
	printf("\nAddition of array 1 and array 2 are : \n");
	for(i=0;i<5;i++)
	{
		printf("%d\t",(arr1[i]+arr2[i]));
	}
}