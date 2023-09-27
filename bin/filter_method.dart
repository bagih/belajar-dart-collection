void main() {
  final numbers = [1, 4, 2, 3, 5, 5, 6, 7, 6, 8, 4];

  final evenNumbers = numbers.where((element) => element % 2 == 0);
  final oddNumbers = numbers.where((element) => element % 2 == 1);

  print(evenNumbers);
  print(oddNumbers);

  print(numbers.firstWhere((element) => element < 7));
  print(numbers.lastWhere((element) => element > 7));
  print(numbers.skip(5));
  print(numbers.skipWhile((value) => value > 5));
  print(numbers.takeWhile((value) => value > 3));
  print(numbers.take(3));
  print(numbers.singleWhere((element) => element < 2));
}
