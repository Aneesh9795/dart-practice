void main() {
  String input = "A N E E S H K U M A R P A T E L";
  List<String> allowed = ['A', 'K', 'E', 'K', 'A', 'A', 'L'];

  List<String> letters = input.split(" ");
  List<String> output = [];

  for (String letter in letters) {
    if (allowed.contains(letter)) {
      output.add(letter);
    }
  }

  print(output.join(" "));
}
