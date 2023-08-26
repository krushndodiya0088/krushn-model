import 'dart:io';
void main() {
  int rows = 5;
  
  for (int i = 1; i <= rows; ++i) {
    for (int space = 1; space <= rows - i; ++space) {
      stdout.write(' ');
    }
    
    for (int j = 1; j <= i; ++j) {
      stdout.write('$j ');
    }
    
    print('');
  }
}