main(List<String> args) {
  try {
    int result = 12 ~/ 0;
    print(result);
  } on IntegerDivisionByZeroException {
    // on used when we know excption
    print('DIVISON BY zero excption');
  }

  try {
    int result = 12 ~/ 0;
    print(result);
  } catch (e, s) {
    //unknown excption e for exception s for stack tree
    print('unknown excption');
    print('Stack tree\n $s');
  }

  try {
    int result = 12 ~/ 0;
    print(result);
  } catch (e) {
    //unknown excption e for exception s for stack tree
    print('unknown excption');
  } finally {
    print('Finally block');
  }
}
