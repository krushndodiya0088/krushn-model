import 'dart:io';
void main()
{
   for (int i = 1; i <= 5; i++) {
     for (var j = 0; j < 9; j++) {
      if (j>=5-i && j<=4){
        stdout.write(i);
      }
      else
      stdout.write("");
   }
   print("");
}
}