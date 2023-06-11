import 'dart:io';
class A {
  void methodA() {
    print('A.methodA');
  }
}

class B {
  void methodB() {
    print('B.methodB');
  }
}

class C {
  A a = A();
  B b = B();

  void methodC() {
    a.methodA();
    b.methodB();
  }
}

void main() {
  C c = C();
  c.methodC();  
}
 