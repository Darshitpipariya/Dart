main() {
  /*
  int
  double
  String
  bool
  dynamic
  */
  int amount1 = 100;
  var amount2 = 200;
  print('amount1=$amount1 and amount2=$amount2');
  double d1 = 100.00;
  var d2 = 20.1;
  print('d1=$d1 and d2=$d2');
  String s1 =
      'Darshit'; // we can use "single line" 'single line' and '''multiline''' or """ multiline"""
  var s2 = 'Pipariys';
  print('s1 =$s1 and s2=$s2');
  bool b1 = true;
  var b2 = false;
  print('b1:$b1 and b2:$b2');
  dynamic dy1 = 'any data type';
  print("d1=$dy1");
  dy1 = 1;
  print("d1=$dy1");
  dy1 = null;
  print("d1=$dy1");

  // CONSTANT
  const aint = 0;
  const abool = true;
  const astring = 'darshit';
  print('aint=$aint abool=$abool astring=$astring');
  print(b2.runtimeType);
  print(aint.runtimeType);

  if (d1 is double) {
    print('d1 is double');
  }
}
