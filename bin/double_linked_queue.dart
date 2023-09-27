import 'dart:collection';

void main() {
  final doubleLinkedQueue = DoubleLinkedQueue<String>();
  doubleLinkedQueue
    ..add('Bagi')
    ..add('hartawan')
    ..add('bagih');

  print(doubleLinkedQueue);

  print(doubleLinkedQueue.removeLast());
  print(doubleLinkedQueue.removeLast());
  print(doubleLinkedQueue.removeLast());
}
