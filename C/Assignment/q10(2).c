#include<stdio.h>
void main()
{
    char ch;
    printf("\nEnter a character:");
    scanf("%c",&ch);
    switch (ch)
    {
    case 'a':
            printf("\n it is a vowel");
        break;
    case 'e':
            printf("\n it is a vowel");
        break;
    case 'i':
            printf("\n it is a vowel");
        break;
    case 'o':
            printf("\n it is a vowel");
        break;
    case 'u':
            printf("\n it is a vowel");
        break;
    
    default:
            printf("\n it is a consonant");
        break;
    }
}