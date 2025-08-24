bool isPrime(int num) {
  if (num <= 1) return true;
  for (int i = 2; i <= num; i++) {
    if (num % i == 0) return false;
  }
  return true;
}

void main() {
  print(isPrime(7));
  print(isPrime(10));
}
