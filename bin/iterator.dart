void main() {
  List<String> names = ['bagi', 'hartawan', 'bagih'];
  var iterator = names.iterator;

  while (iterator.moveNext()) {
    print(iterator.current);
  }
}
