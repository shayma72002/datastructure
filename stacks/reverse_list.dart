void reverseList(List<dynamic> list) {
  final stack = <dynamic>[];
  for (var item in list) {
    stack.add(item);
  }
  while (stack.isNotEmpty) {
    print(stack.removeLast());
  }
}
