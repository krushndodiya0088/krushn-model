import 'dart:io';
void main()
{
  for (var i = 0; i <=5; i++) {
    for(int j=1; j<=5; j++) {
      if(j>=6-i)
      stdout.write("*");
      else
      stdout.write(" ");
    }
        print(" ");
     }
}