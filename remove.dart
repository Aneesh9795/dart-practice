void main() {
  List<String> cities = ['Dellhi', 'Mumbai'];
  cities.add('Lucknow');
  cities.remove('Mumbai');
  List<String> reversed = cities.reversed.toList();
  print(reversed);
}
