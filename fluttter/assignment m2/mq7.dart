import 'dart:io';

//an we override static method in Dart?

class SuperClass {
  static void staticMethod() {
    print('SuperClass static method');
  }
}

class SubClass extends SuperClass {
  static void staticMethod() {
    print('SubClass static method');
  }
}

void main() {
  SuperClass.staticMethod(); 
  SubClass.staticMethod();  
}
