import 'package:datastruture/linked_list/linked_list.dart';

Node<T>? removeAll<T>(Node<T>? head, T target) {
  while (head != null && head.value == target) {
    head = head.next;
  }

  var current = head;
  while (current?.next != null) {
    if (current!.next!.value == target) {
      current.next = current.next!.next;
    } else {
      current = current.next;
    }
  }
  return head;
}
