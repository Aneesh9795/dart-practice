import 'dart:async';

void main() {
  printNumbers();
}

Future<void> printNumbers() async {
  int i = 1;
  while (i <= 5) {
    print(i);
    await Future.delayed(Duration(seconds: 1));
    i++;
  }
}
