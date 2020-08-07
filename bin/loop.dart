main(List<String> args) {
  for (var i = 0; i < 19; i++) {
    print(i);
  }
  var numbers = [1, 2, 3];
  for (var i in numbers) {
    print(i);
  }
  // OR
  for (var i = 0; i < numbers.length; i++) {
    print(i);
  }
  // for each loop
  numbers.forEach((element) {
    print(element);
  });
  //while
  //do while
  //break
  //continue
}
