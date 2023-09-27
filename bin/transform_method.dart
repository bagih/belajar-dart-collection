void main() {
  final numbers = [1, 4, 2, 3, 5, 5, 6, 7, 6, 8, 4];

  print(numbers.map((e) => e * 2));
  print(numbers.reduce((value, element) => value + element));
  print(numbers.expand((element) => [element, element * 2, element * 3]));
  print(numbers.join('-'));
}
