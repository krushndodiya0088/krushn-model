#include<stdio.h>
void main()
{
	char ch;
	printf("\nEnter a Character : ");
	scanf("%c",&ch);
	
	switch(ch)
	{
		case 'a' : printf("\nIt is a Vowel");
				   break;
		case 'A' : printf("\nIt is a Vowel");
				   break;
		case 'e' : printf("\nIt is a Vowel");
				   break;
		case 'E' : printf("\nIt is a Vowel");
				   break;
		case 'i' : printf("\nIt is a Vowel");
				   break;
		case 'I' : printf("\nIt is a Vowel");
				   break;
		case 'o' : printf("\nIt is a Vowel");
				   break;
		case 'O' : printf("\nIt is a Vowel");
				   break;
		case 'u' : printf("\nIt is a Vowel");
				   break;
		case 'U' : printf("\nIt is a Vowel");
				   break;
		default : printf("\nIt is a Consonant");
				   break;
		}
}