import 'dart:collection';

void main() {
  final Queue<String> queue = Queue();
  queue.add('Bagi');
  queue.add('hartawan');
  queue.add('bagih');
  print(queue);

  print(queue.removeFirst());
  print(queue.removeFirst());
  print(queue.removeFirst());
}
