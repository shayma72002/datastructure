import 'package:datastruture/linked_list/linked_list.dart';

Node<T>? reverse<T>(Node<T>? head) {
  Node<T>? previous;
  var current = head;

  while (current != null) {
    final next = current.next;
    current.next = previous;
    previous = current;
    current = next;
  }

  return previous; // New head
}
