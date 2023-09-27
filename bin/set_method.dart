void main() {
  final namesSet = <String>{'Bagi', 'Hartawan', 'Bagih'};
  final additionalSet = <String>{'Bagi', 'Kali', 'Tambah'};

  print(namesSet.union(additionalSet));
  print(namesSet.intersection(additionalSet));
  print(namesSet.difference(additionalSet));
}
