// convert temperatue from degree centigrade to fahrenheit.
import 'dart:io';
void main()
{
 // Read temperature in Celsius from user
  stdout.write('Enter temperature in Celsius: ');
  double celsius = double.parse(stdin.readLineSync()!);

  // Convert Celsius to Fahrenheit
  double fahrenheit = (celsius * 9/5) + 32;

  // Display result
  print('$celsius degree Celsius = $fahrenheit degree Fahrenheit');
}