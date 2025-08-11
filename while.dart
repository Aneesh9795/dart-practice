import 'dart:io';

void main() {
  const String correctPassword = "flutter123";
  String? userInput;

  while (userInput != correctPassword) {
    stdout.write("Enter your password: ");
    userInput = stdin.readLineSync();

    if (userInput != correctPassword) {
      print("Incorrect password. Try again.\n");
    }
  }

  print("✅ Access granted!");
}
