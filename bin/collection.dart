main(List<String> args) {
  //index start  from  0
  List names = ['darshit', 'pipariya', 'remil']; // mutable type
  var name = [1, 2, 3, 'sae'];
  // List <String> name staticaly typed list
  names.forEach((element) {
    print(element);
  });
  name.forEach((element) {
    print(element);
  });

  //SET
  var set1 = {1, 2, 3, 4, 5};
  //to define empty set
  var set2 = <String>{};
  Set<String> se3 = {};

  //MAP like dictionary 'key': value
  var gift = {'a': 1, '2': 3};
  // empty map
  var g = Map();
  g['1'] = 'mango';
  print(g);
}
