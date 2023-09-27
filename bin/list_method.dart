void main() {
  final names = ['bagi', 'hartawan', 'bagih'];
  final tambahan = ['ini', 'adalah', 'tambahan'];

  // insert
  names.insert(1, 'bagihartawan');
  print(names);

  // combine
  final combine = names + tambahan;
  print(combine);
}
