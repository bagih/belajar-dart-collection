import 'dart:collection';

base class IntEntry extends LinkedListEntry<IntEntry> {
  int value;
  IntEntry(this.value);
}
