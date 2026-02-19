import 'dart:io';
void main() {
  print("Calculator");

  stdout.write("Enter number 1: ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter number 2: ");
  int b = int.parse(stdin.readLineSync()!);

  stdout.write("Enter operator (+, -, *, /): ");
  String op = stdin.readLineSync()!;

  switch (op) {
    case "+":
      print("Result = ${a + b}");
      break;

    case "-":
      print("Result = ${a - b}");
      break;

    case "*":
      print("Result = ${a * b}");
      break;

    case "/":
      print("Result = ${a / b}");
      break;

    default:
      print("Invalid Operator");
  }
}
