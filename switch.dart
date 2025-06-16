import 'dart:io';

void main() {
  stdout.write("1.Enter a Choice");
  int choice = int.parse(stdin.readLineSync()!);
  switch (choice) {
    case 1:
      stdout.write("1.Enter the first Number=");
      int num1 = int.parse(stdin.readLineSync()!);
      stdout.write("2.Enter the Second Number=");
      int num2 = int.parse(stdin.readLineSync()!);
      int sum = num1 + num2;
      print(sum);
      break;

    case 2:
      stdout.write("1Enter the first number =");
      int num1 = int.parse(stdin.readLineSync()!);
      stdout.write("2.Enter the second Number=");
      int num2 = int.parse(stdin.readLineSync()!);
      int subtract = num1 - num2;
      print(subtract);
      break;
  }
}
