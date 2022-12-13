#include<stdio.h>
void main()
{
	int age;
	float salary;
	char name[30];
	printf("\n\t Personal Details \n\n");
	printf("\nEnter your Name : ");
	//scanf("%s",&name);
	// not include blank space for output.
	gets(name);
	printf("Enter your Age : ");
	scanf("%d",&age);
	printf("Enter your Salary : ");
	scanf("%f",&salary);
	printf("\nName is : %s",name);
	printf("\nAge is : %d",age);
	printf("\nSalary is : %.2f",salary);
}