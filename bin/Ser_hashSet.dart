main(List<String> args) {
  // set : unorder collection , unique element
// add,contains,remove,isEmpty,length,clear
  Set country = Set();
  country.add('India');
  country.add('USA');
  country.add('Uk');
  print(country);
  print(country.contains('Us'));

  Set number = Set.from([1, 2, 3, 4, 5, 1, 2]);
  print(number);
}
