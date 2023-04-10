import 'dart:io';

void main() {
  int n = 5;
  int k = 1;
  
  for(int i=1; i<=n; i++){
    for(int j=1; j<=i; j++){
      stdout.write("${k*k} ");
    }
    k++;
    stdout.write("\n");
  }
}