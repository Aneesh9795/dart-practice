import 'dart:ffi';

String reverseVowels(String str) {
  List<String> chars = str.split('');
  int i = 0;
  int j = chars.length - 1;
  String vowels = 'aeiouAEIOU';

  while (i < j) {
    if (!vowels.contains(chars[i])) {
      i++;
    } else if (!vowels.contains(chars[j])) {
      j--;
    } else {
      String temp = chars[i];
      chars[i] = chars[j];
      chars[j] = temp;
      i++;
      j--;
    }
  }
  return chars.join('');
}

void main() {
  print(reverseVowels("hello"));
}
