import 'dart:io';
void main() {
  print("Enter units :");
  int units = int.parse(stdin.readLineSync()!);
  double bill = 0;
  if (units <= 100) {
    bill = units * 1.5;
  } 
  else if (units <= 200) {
    bill = units * 2.5;
  } 
  else if (units <= 300) {
    bill = units * 4.0;
  } 
  else {
    bill = units * 5.0;
  }

  print("Total Units = $units");
  print("Total Bill = $bill");
}
