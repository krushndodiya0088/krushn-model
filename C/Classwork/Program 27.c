#include<stdio.h>
void main()
{
	int a1[5];
	int i,j,order;
	printf("\n Enter Array Elements --->\n\n");
	for(i=0;i<5;i++)
	{
		printf("Enter element %d : ",i+1);
		scanf("%d",&a1[i]);
	}
	printf("\nElements of Array are : \n\n");
	for(i=0;i<5;i++)
	{
		printf("%d\t",a1[i]);
	}
	printf("\n\nArray Elements in Ascending Order are : \n\n");
	for(i=0;i<5;i++)
	{
		for(j=i+1;j<5;j++)
		{
			if(a1[i]>a1[j])
			{
				order=a1[i];
				a1[i]=a1[j];
				a1[j]=order;
			}
		}
	}
	for(i=0;i<5;i++)
	{
		printf("%d\t",a1[i]);
	}
	printf("\n\nArray Elements in Descending Order are : \n\n");
	for(i=0;i<5;i++)
	{
		for(j=i+1;j<5;j++)
		{
			if(a1[i]<a1[j])
			{
				order=a1[i];
				a1[i]=a1[j];
				a1[j]=order;
			}
		}
	}
	for(i=0;i<5;i++)
	{
		printf("%d\t",a1[i]);
	}
}