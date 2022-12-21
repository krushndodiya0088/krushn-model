#include <stdio.h>

 void main() 
{
     int n, r = 0, a;
    printf("Enter an integer: ");
    scanf("%d", &n);

  while (n != 0) {
    a = n % 10;
    r = r * 10 + a;
    n /= 10;
  }

  printf("Reversed number = %d", r);
}