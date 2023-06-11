import 'dart:io';

/*can we overload static method in dart?
--->
No, Dart does not support method overloading, including for static methods.
 Method overloading is the ability to define multiple methods with the same 
 name but with different parameters in the same class.
 */

class MyClass {
  static void myMethod(int x) {
    print('x = $x');
  }

  static void myMethod1(String s) {
    print('s = $s');
  }
}

void main() {
  MyClass.myMethod(10);      // Output: s = 10
  MyClass.myMethod1('hello'); // Output: s = hello
}
