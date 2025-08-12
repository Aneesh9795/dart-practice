String processName(String input) {
  input = input.replaceAll(' ', ''); // Remove spaces
  input = input.toUpperCase(); // Convert to uppercase

  String result = '';
  Set<String> seen = {};

  for (int i = 0; i < input.length; i++) {
    String ch = input[i];
    if (!seen.contains(ch)) {
      seen.add(ch);
      result += ch;
    }
  }

  return result;
}

void main() {
  String input = "Aneesh Patel";
  print(processName(input)); // Output: AESPTL
}
