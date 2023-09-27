import 'dart:collection';

void main() {
  final Queue<String> queue = Queue();
  queue
    ..add('bagi')
    ..add('hartawan')
    ..add('bagih');
  print(queue);

  print(queue.removeLast());
  print(queue.removeLast());
  print(queue.removeLast());
}
