import 'dart:collection';

void main() {
  final List<int> listInt = [1, 2, 5, 6, 75, 3, 1];
  final unmodifiableList = UnmodifiableListView(listInt);

  print(unmodifiableList);
  // unmodifiableList.add(22); //error
}
