void main() {
  String input = "ANEESH KUMAR PATEL";
  List<String> allowed = ['A', 'k', 'E', 'L'];
  List<String> letters = input.split("");
  List<String> output = [];

  for (String letter in letters) {
    if (allowed.contains(letter)) {
      output.add(letter);
    }
  }

  print(output.join());
}
