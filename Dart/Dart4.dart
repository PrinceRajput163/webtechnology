import 'dart:io';
void main(){
  print("Enter sge: ");

  int age = int.parse(stdin.readLineSync()!);
   if (age>=20){
    print("Eligible for Voting");
   }else{
    print("Not Eligible");
   }
}