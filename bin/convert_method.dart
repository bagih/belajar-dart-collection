void main() {
  final numbers = [1, 4, 2, 3, 5, 5, 6, 7, 6, 8, 4];
  final numberSet = numbers.toSet();
  final numberList = numberSet.toList(growable: false);
  print(numbers);
  print(numberSet);
  print(numberList);
}
