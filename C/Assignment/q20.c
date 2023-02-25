#include<stdio.h>
void reversesentence();
int main()
{
    printf("enter a sentence :");
    reversesentence();
 return 0;
}
void reversesentence()
{
    char c;
    scanf("%c",&c);
    if (c!='\n')
    {
        reversesentence();
        printf("%c", c);
    }
    
}