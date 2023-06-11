import 'dart:io';

//can a class implement more  than one interface?

class MyClass implements MyInterface1, MyInterface2 {
  @override
  void myMethod1() {
    
  }

  @override
  void myMethod2() {
  }
}

abstract class MyInterface1 {
  void myMethod1();
}

abstract class MyInterface2 {
  void myMethod2();
}
 

