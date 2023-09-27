void main() {
  // growable list
  List<int> listGrow = [];
  listGrow.add(12);
  listGrow.add(20);
  listGrow.add(22);
  print(listGrow);

  // fixed list
  final List<int> listFixed = List<int>.filled(10, 0);
  // listFixed.add(20); // error
  print(listFixed);
}
