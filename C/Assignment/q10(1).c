#include<stdio.h>
void main()
{
    int day;
   
    printf("\n ");
    printf("\n1.Monday");
    printf("\n2.Tuesday");
    printf("\n3.Wednesday");
    printf("\n4.Thursday");
    printf("\n5.Friday"); 
    printf("\n6.Saturday");
    printf("\n7.Sunday\n");
    scanf("%d",&day);
    switch (day)
    {
    case 1:
        printf("Monday");
        break;
    case 2:
        printf("Tuesday");
        break;
    case 3:
        printf("Wednesday");
        break;
    case 4:
        printf("Thuesday");
        break;
    case 5:
        printf("Friday");
        break;
    case 6:
        printf("Saturday");
        break;
    case 7:
        printf("Sunday");
        break;
    
    default:
    printf("invalid input");
        break;
    }
}