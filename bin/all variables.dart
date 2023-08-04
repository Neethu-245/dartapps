class Variables {
  String? name;
  int? age;
  static String state = "kerala";
  final String institute = "luminar";
  void show() {
    int amount = 30000;
    String mode = "offline";
    print("name = ${name = "arun"}");
    print("age = ${age = 21}");
    print("course fee = $amount");
    print("payment mode = $mode");
    print("institute = $institute");
    print("state = $state");
  }
}

void main() {
  Variables obj = Variables();
  obj.show();
}
