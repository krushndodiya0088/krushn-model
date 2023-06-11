import 'dart:io';

abstract class MyInterface1 {
  void myMethod1();
}

abstract class MyInterface2 {
  void myMethod2();
}

abstract class MyInterface3 extends MyInterface1, MyInterface2 {
  void myMethod3();
}