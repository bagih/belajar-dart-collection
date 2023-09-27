void main() {
  final numbers = [1, 3, 2, 5, 7, 9, 8, 20, 8, 2];

  print(numbers.any((element) => element > 5));
  print(numbers.every((element) => element > 10));
}
