void main() {
  String username = "admin";
  String password = "abc123";
  int otp = 2040;

  if (username == "admin" && password == "abc123") {
    print('email password authentication success,pls verify otp');
    if (otp == 204) {
      print(" verification success");
    } else {
      print("verification failed");
    }
  } else {
    print("email password authentication failed");
  }
}
