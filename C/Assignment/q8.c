#include<stdio.h>  
 void main()    
{    
int a,b;      
printf("enter value of a:");
scanf("%d",&a);
printf("enter value of b:");
scanf("%d",&b);
printf("Before swap a=%d b=%d",a,b);      
a=a+b;//a=30 (10+20)    
b=a-b;//b=10 (30-20)    
a=a-b;//a=20 (30-10)    
printf("\nAfter swap a=%d b=%d",a,b);    
return 0;  
}   