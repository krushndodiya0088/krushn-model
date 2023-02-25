#include<stdio.h>
int main()
{
    int a,b,ch;
    char choice;
    printf("\n\n==== SIMPLE CALCULATER ====\n\n");
    printf("\n Enter value of A :");
    scanf("%d",&a);
    printf("\n Enter value of B :");
    scanf("%d",&b);

    printf("\n\n ---menu--- \n\n");

    printf("\n Press 1 to add %d and %d", a, b);
    printf("\n Press 2 to subtract %d and %d", a, b);
    printf("\n Press 3 to multiply %d and %d", a, b);
    printf("\n Press 4 to divide %d and %d", a, b);
    
    printf("\n\xb2\xb2\xb2 Enter Your Choice: \xb2\xb2\xb2\n");
    scanf("%d", &ch);
   
    switch (ch)
        {
        case 1:
            printf("Sum: %d", a + b);
            break;
        case 2:
            printf("Subtract :%d", a - b);
            break;
        case 3:
            printf("Multiply :%d", a * b);
            break;
        case 4:
            if (b == 0)
                printf("\n Denominator cannot be zero");
            else
                printf("Divide :%d", a / b);
            break;
        default:
            printf("Wrong choice!");
        }
    return 0;
}