import 'dart:collection';

void main() {
  final HashSet<int> hashSet = HashSet<int>();
  hashSet
    ..add(12)
    ..add(20)
    ..add(32)
    ..add(12);
  print(hashSet);
}
