//to check the given number is prime or not prime
import 'dart:io';
void main()
{
    print("enter number :");
    int num=int.parse(stdin.readLineSync()!);
     if (num<=num/2) {
    print('$num is a prime number');
  }   
    for (int i = 2; i <= num / 2; i++) 
    if (num % i == 0) {
      print("$num numis not prime");
    }
    }