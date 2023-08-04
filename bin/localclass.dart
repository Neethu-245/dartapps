class abc {
  void addition() {
    int a = 100, b = 200;
    print("sum = ${a + b}");
  }
}

void main() {
  abc object = abc();
  object.addition();
}
