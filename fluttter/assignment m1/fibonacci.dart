import 'dart:io';
void main()
{
  print('Enter a number: ');
  int num = int.parse(stdin.readLineSync()!);

  int first = 0;
  int second = 1;
  int sum = 0;

  while (sum <= num) {
    print(sum);
    first = second;
    second = sum;
    sum = first + second;
  }

}

