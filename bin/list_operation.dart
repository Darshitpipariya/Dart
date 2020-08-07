main(List<String> args) {
  //remove
  List l = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print('The value of list before removing the list element ${l}');
  bool res = l.remove(1);
  print('The value of list after removing the list element ${l}');

  //removeAt
  List l1 = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print('The value of list before removing the list element ${l1}');
  dynamic res1 = l1.removeAt(1);
  print('The value of the element ${res1}');
  print('The value of list after removing the list element ${l1}');

  //removeLast
  List l2 = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print('The value of list before removing the list element ${l2}');
  dynamic res2 = l2.removeLast();
  print('The value of item popped ${res2}');
  print('The value of list after removing the list element ${l2}');

  //removeRange
  List l3 = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print('The value of list before removing the list element ${l3}');
  l3.removeRange(0, 3);
  print(
      'The value of list after removing the list element between the range 0-3 ${l3}');

  //replaceRange
  List l4 = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print('The value of list before replacing ${l4}');
  l4.replaceRange(0, 3, [11, 23, 24]);
  print(
      'The value of list after replacing the items between the range [0-3] is ${l4}');

  //add
  List l5 = [1, 2, 3];
  l5.add(12);
  print(l5);
  //addAll
  List l6 = [1, 2, 3];
  l6.addAll([12, 13]);
  print(l6);
  //insert
  List l7 = [1, 2, 3];
  l7.insert(0, 4);
  print(l7);
  //insertAll
  List l8 = [1, 2, 3];
  l8.insertAll(0, [120, 130]);
  print(l8);
}
