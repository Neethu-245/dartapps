import 'dart:ffi';

class Abc {
  int? sum;
  int? sub;
  int? mul;
  double? div;

  void add() {
    int a = 10, b = 10;
    print("sum = ${a + b}");
  }

  void subt() {
    int a = 6, b = 3;
    print("sub = ${a - b}");
  }

  void mult() {
    int a = 2, b = 3;
    print("mul = ${a * b}");
  }

  void divison() {
    double a = 10, b = 5;
    print("div = ${a / b}");
  }
}

void main() {
  Abc obj = Abc();
  obj.add();
  obj.subt();
  obj.divison();
  obj.mult();
}
