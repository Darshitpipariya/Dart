//Null Aware operator
// (?.),(??),(??=)
// ?. when object is not there NUll return
// ?? set value when object is not there
// ??= set default value to object print(number ??= 100)
class Num {
  int num = 10;
}

main() {
  var n = Num();
  int number;
  if (n != null) {
    //
    number = n.num; // instade of this we can use
  }
  //    OR
  number = n?.num;
  //  to extand we can assgn default
  number = n?.num ?? 0;
  print(number);
}
