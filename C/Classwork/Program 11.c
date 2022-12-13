#include<stdio.h>
void main()
{
	int s1,s2,s3,rollno,total;
	char name[20];
	float per;
	printf("\nEnter Name :");
	gets(name);
	//scanf("%s",&name);
	printf("Enter Roll No. :");
	scanf("%d",&rollno);
	printf("Enter Physics Marks : ");
	scanf("%d",&s1);
	printf("Enter Chemistry Marks : ");
	scanf("%d",&s2);
	printf("Enter Math Marks : ");
	scanf("%d",&s3);
	total=s1+s2+s3;
	per=(float)total/3;
	printf("\nRoll No. : %d",rollno);
	printf("\nName : %s",name);
	printf("\nTotal : %d",total);
	printf("\nPercentage : %.2f",per);
	
	if(per>=75)
	{
		printf("\nDistinction");
	}
	else if(per>=60)
	{
		printf("\nFirst Class");
	}
	else if(per>=50)
	{
		printf("\nSecond Class");
	}
	else if(per>=40)
	{
		printf("\nPass Class");
	}
	else
	{
		printf("\n Fail !");
	}
}