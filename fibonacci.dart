void fibonacci(int n) {
  int a = 0;
  int b = 1;
  print(a);
  for (int i = 0; i < n; i++) {
    int next = a + b;
    print(next);
    a = b;
    b = next;
  }
}

void main() {
  fibonacci(10);
}
