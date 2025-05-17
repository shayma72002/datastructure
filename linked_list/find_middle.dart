import 'package:datastruture/linked_list/linked_list.dart';

Node<T>? findMiddle<T>(Node<T>? head) {
  var slow = head;
  var fast = head;

  while (fast?.next != null && fast?.next?.next != null) {
    slow = slow?.next;
    fast = fast?.next?.next;
  }
  return slow;
}
