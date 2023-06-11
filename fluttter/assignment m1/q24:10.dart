import 'dart:io';
void main() {
  List<String> pattern = [];

  // Generate each element of the pattern
  for (int i = 1; i <= 5; i++) {
    String binary = '';
    for (int j = 0; j < i; j++) {
      binary += j % 2 == 0 ? '1' : '0';
    }
    pattern.add(binary);
  }

  // Print the pattern to the console
  pattern.forEach((element) {
    print(element);
  });
}