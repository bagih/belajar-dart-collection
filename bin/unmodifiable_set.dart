import 'dart:collection';

void main() {
  final Set<String> names = <String>{'Bagi', 'hartawan', 'bagih'};

  final unmodifiabelSet = UnmodifiableSetView(names);

  print(unmodifiabelSet);
}
