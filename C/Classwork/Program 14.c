#include<stdio.h>
void main()
{
	char ch;
	printf("\nEnter a Character :");
	scanf("%c",&ch);
	
	
		switch (ch)
		
	{
		case 'a':
		case 'A':
		case 'e':
		case 'E':
		case 'i':
		case 'I':
		case 'o':
		case 'O':
		case 'u':
		case 'U':		
			printf("\nIt is a Vovel");
			break;
		default :
			printf("\nIt is a Consonant");
			break;
	}
}