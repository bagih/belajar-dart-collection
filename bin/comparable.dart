import 'dart:collection';

class Category implements Comparable<Category> {
  String id;
  String name;

  Category(this.id, this.name);

  @override
  int compareTo(Category other) {
    return id.compareTo(other.id);
  }

  @override
  String toString() {
    return 'id $id, name $name';
  }
}

void main() {
  final SplayTreeSet<Category> splayTreeSet = SplayTreeSet<Category>();
  splayTreeSet.addAll([
    Category('12', 'jembo'),
    Category('22', 'rembo'),
    Category('2', 'mambo')
  ]);

  print(splayTreeSet);
}
