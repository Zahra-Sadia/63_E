void main() {
  int a = 5;
  int b = 10;
  int c = 4;
  int d = 2;
  String operator = '*';
  if (operator == '+') {
    print("Addition = ${a + b}");
  } else if (operator == '-') {
    print("Subtraction = ${a - b}");
  } else if (operator == '*') {
    print("Multiplication = ${c * d}");
  } else if (operator == '/') {
    if (d != 0) {
      print("Division = ${a / b}");
    } else {
      print("Division by zero is not possible");
    }
  } else {
    print("Invalid operator");
  }
}
