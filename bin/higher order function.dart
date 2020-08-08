main(List<String> args) {
  // 1
  Function addnumber = (int a, int b) => print(a + b);
  someotherFunction('addition', addnumber);
  // 2
  var myFunc = tasktoperform();
  print(myFunc(10));
}

//1 take function as parameter
void someotherFunction(String msg, Function myfunction) {
  print(msg);
  myfunction(2, 4);
}

//2 return function
Function tasktoperform() {
  Function multiplyFour = (int Number) => Number * 4;
  return multiplyFour;
}
