import 'package:datastruture/linked_list/linked_list.dart';

void printInReverse(Node? node) {
  if (node == null) return;
  printInReverse(node.next);
  print(node.value);
}
