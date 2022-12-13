#include<stdio.h>
void main()
{
int l,w,a1;
float b,h,a2;
float r,a3;
printf("\n\n\xb2\xb2 ractangle \xb2\xb2\n\n");
printf("Enter ractangle lenght: ");
scanf("%d",&l);
printf("Enter ractangle width: ");
scanf("%d",&w);
a1=l*w;
printf("\nArea of ractangle is:%d",a1);

printf("\n\n\xb2\xb2 triangle \xb2\xb2\n\n");
printf("Enter triangle base: ");
scanf("%f",&b);
printf("Enter triangle hight: ");
scanf("%f",&h);
a2=0.5*b*h;
printf("\nArea of triangle is:%f",a2);

printf("\n\n\xb2\xb2 circle \xb2\xb2\n\n");
printf("enter circle radius: ");
scanf("%f",&r);
a3=3.14*r;
printf("\nArea of circle is:%f",a3);
}
