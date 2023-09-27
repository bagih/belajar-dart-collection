import 'dart:collection';
import 'int_entry.dart';

void main() {
  LinkedList<IntEntry> linkedList = LinkedList<IntEntry>();
  linkedList.addAll([IntEntry(12), IntEntry(20), IntEntry(29)]);

  for (var value in linkedList) {
    print(value.value);
  }
}
