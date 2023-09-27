import 'dart:collection';

void main() {
  final SplayTreeSet<int> splayTreeSet = SplayTreeSet<int>();
  splayTreeSet.addAll([1, 3, 5, 8, 2, 4, 20]);
  print(splayTreeSet);
}
