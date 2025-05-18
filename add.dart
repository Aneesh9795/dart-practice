import 'dart:io';

void main() {
  stdout.write("1.Enter the First Number ");
  int num1 = int.parse(stdin.readLineSync()!);
  if (num1 % 2 == 0) {
    print("even");
  } else {
    print("odd");
  }
}
