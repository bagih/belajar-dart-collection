import 'dart:collection';

void main() {
  final SplayTreeSet<int> splayTreeSet =
      SplayTreeSet<int>((first, second) => second.compareTo(first));
  splayTreeSet.addAll([1, 3, 4, 4, 8, 6, 20, 3, 1, 4]);
  print(splayTreeSet);
}
