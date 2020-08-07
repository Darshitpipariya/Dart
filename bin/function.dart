void main(List<String> args) {
  ShowOutput(squre(2));
  ShowOutput(squre(2.5));
  ShowOutput(cube(2));
  ShowOutput(cube(2.5));
  // anonymous function like lamda function
  var l = [1, 2, 3, 4];
  l.forEach((element) {
    print(element * element);
  });
}

dynamic squre(var num) {
  return num * num;
}

void ShowOutput(var msg) {
  print(msg);
}

// arrow function
dynamic cube(var num) => num * num * num;

// positional args
dynamic sum(var num1, var num2) => num1 + num2;
//keyword args
dynamic mul({var num1, var num2}) => num1 * num2;
//mix keyword args
dynamic div(var num1, {var num2}) => num1 / (num2 ?? 1); //keyword args
dynamic div1(var num1, [var num2]) => num1 / (num2 ?? 1); //optional args
dynamic divby10(var num1, {var num2 = 10}) => num1 / num2; //default value
