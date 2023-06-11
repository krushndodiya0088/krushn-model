import 'dart:io';
void main()
{
print('Enter the first number:');
  double num1 = double.parse(stdin.readLineSync()!);

  print('Enter the second number:');
  double num2 = double.parse(stdin.readLineSync()!);

  print('/nEnter the operation (+, -, *, /):/n');
  String operation = stdin.readLineSync()!;

  double result = 0;

  switch (operation) {
    case '+':
      result = num1 + num2;
      break;
    case '-':
      result = num1 - num2;
      break;
    case '*':
      result = num1 * num2;
      break;
    case '/':
      result = num1 / num2;
      break;
    default:
      print('Invalid operation!');
      return;
  }

  print('The result is: $result');
}
