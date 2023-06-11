import 'dart:io';
void main() {
  print('Enter a number: ');
  int num = int.parse(stdin.readLineSync()!);

  int reversed = 0;
  while (num > 0) {
    int digit = num % 10;
    reversed = (reversed * 10) + digit;
    num = (num / 10).floor();
  }
  print('Reversed number: $reversed');
}