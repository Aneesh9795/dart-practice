import 'dart:io';

void main() {
  stdout.write("Enter the First number");
  int num = int.parse(stdin.readLineSync()!);
  print(num.isInfinite);
}
