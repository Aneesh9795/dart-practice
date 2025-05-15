import 'dart:io';

void main() {
  stdout.write("1.Enter the first number");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("2.Enter the secind number");
  int num2 = int.parse(stdin.readLineSync()!);
  int dis = num1 - num2;
  print(dis);
}
