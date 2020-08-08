// function in dart is object
// name less function
main(List<String> args) {
  // 1st way
  Function addTonumber = (int a, int b) {
    int sum = a + b;
    print(sum);
  };
  var multiplyer = (int a) {
    return a * 4;
  };

  // 2 way use arrow function
  Function addnumber = (int a, int b) => print(a + b);
  var multiplye = (int number) => number * 4;
  addTonumber(2, 3);
  print(multiplye(3));
  addnumber(1, 5);
  print(multiplyer(10));
}

void addMyNumber(int a, int b) {
  var sum = a + b;
  print(sum);
}
