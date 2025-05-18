import 'dart:io';

void main() {
  stdout.write("Enter your Name");
  String name = stdin.readLineSync()!;
  print(name);
}
