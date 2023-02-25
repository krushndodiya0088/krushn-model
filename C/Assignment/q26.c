#include<stdio.h>
#include<string.h>
//	declaring structure
struct structure
{
	int integer;
	float decimal;
	char name[20];
};
//	declaring union
union uni
{
	int integer;
	float decimal;
	char name[20];
};
void main()
{
	struct structure s;
	
	union uni u;
//	Size difference
	printf("1. Size difference---->\n");
	printf("Size of Structure : %d",sizeof(s));
	printf("\nSize of Union : %d",sizeof(u));
	
//	Accessing one members at a time
	printf("\n\n2. Accessing one members at a time:");
	printf("\n\nStructure Data:\n");
	printf("Enter Integer : ");
	scanf("%d",&s.integer);
	printf("Integer : %d\n",s.integer);
	printf("Enter Decimal : ");
	scanf("%f",&s.decimal);
	printf("Decimal : %.2f\n",s.decimal);
	printf("Enter Name : ");
	scanf("%s",&s.name);
	printf("Name : %s\n",s.name);
	printf("\n");
	
	printf("\nUnion Data:\n");
	printf("Enter Integer : ");
	scanf("%d",&u.integer);
	printf("Integer : %d\n",u.integer);
	printf("Enter Decimal : ");
	scanf("%f",&u.decimal);
	printf("Decimal : %.2f\n",u.decimal);
	printf("Enter Name : ");
	scanf("%s",&u.name);
	printf("Name : %s\n\n",u.name);
	
//	Accessing all members at a time
	printf("3. Accessing all members at a time:\n\n");
	printf("Structure Data:\n\n");
	printf("Integer : %d\n",s.integer);
	printf("Decimal : %.2f\n",s.decimal);
	printf("Name : %s\n",s.name);
	
	printf("\nUnion Data:\n\n");
	printf("Integer : %d\n",u.integer);
	printf("Decimal : %.2f\n",u.decimal);
	printf("Name : %s\n",u.name);
	
//	Altering value of member and access at a time
	s.integer=100;
	u.integer=100;
	printf("\n4. Altering Value of member:\n\n");
	printf("Structure Data:\n\n");
	printf("Integer : %d\n",s.integer);
	printf("Decimal : %.2f\n",s.decimal);
	printf("Name : %s\n",s.name);
	
	printf("\nUnion Data:\n\n");
	printf("Integer : %d\n",u.integer);
	printf("Decimal : %.2f\n",u.decimal);
	printf("Name : %s\n",u.name);
}