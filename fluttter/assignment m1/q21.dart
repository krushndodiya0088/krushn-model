//find out the max from given number
import 'dart:io';
void main()
{
  int num;
  int max= 0;
  print('Enter a list of numbers :');
  num=int.parse(stdin.readLineSync()!);
  
  
  while (num > 0) {
    int digit = num % 10;
    if ( digit > max) {
      max = digit;
    }
    num ~/= 10; // integer division
  }
  
  print("The maximum digit in the number is $max");









  /*
  // Prompt the user to enter a list of numbers
  print('Enter a list of numbers ( commas):');
  String input = stdin.readLineSync()!;
  
  // Split the input into a list of strings, and convert each string to a number
  List<int> numbers = input.split(',').map((String str) => int.parse(str.trim())).toList();
  
  // Find the maximum value in the list
  int max = numbers.reduce((value, element) => value > element ? value : element);
  
  // Output the maximum value
  print('The maximum value is $max.');
  */
  }
