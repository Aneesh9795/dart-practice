import 'dart:io';

void main() {
  stdout.write("Enter the first number");
  int num1 = int.parse(stdin.readLineSync()!);
  num1 % 2 == 0 ? print("Even") : print("oddd");
}
