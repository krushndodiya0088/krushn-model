#include<stdio.h>
struct employee
{
    int eno,eage;
    char ename[20],eaddress[100];
};
int main()
{
    int i,n=5;
    struct employee emp[n];
    printf("enter %d  employee details\n\n",n);
    for ( i = 0; i < n; i++)
    {
        printf("enter no :");
        scanf("%d",&emp[i].eno);
        printf("enter name :");
        scanf("%s",&emp[i].ename);
        printf("enter address :");
        scanf("%s",&emp[i].eaddress);
        printf("enter eage :");
        scanf("%d",&emp[i].eage);
        printf("\n");
    }
    printf("\n-----all employee details----\n\n");
    for ( i = 0; i < n; i++)
    {
        printf("employee no.\t:%d\n",emp[i].eno);
        printf("employee name.\t:%s\n",emp[i].ename);
        printf("employee address.\t:%s\n",emp[i].eaddress);
        printf("employee age.\t:%d\n",emp[i].eage);
        printf("\n");        
    }
}
