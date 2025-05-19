import 'dart:ffi';

class Test {
  add() {
    Set items = {1, 2, 3, 4, 5, 6};

    print(items.isEmpty);
  }
}

void main() {
  Test obj = Test();
  obj.add();
}
