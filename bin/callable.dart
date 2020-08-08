class person {
  String call(int age, String name) {
    return 'The name is $name and age is $age';
  }
}

main(List<String> args) {
  var personOne = person();
  var msg = personOne(25, 'peter');
  print(msg);
}
