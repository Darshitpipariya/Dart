main(List<String> args) {
  //str-->int
  var one = int.parse('1');
  //str-->double
  var onedotone = double.parse('1.1');
  //int-->str
  var onestring = 1.toString();
  //double-->str
  var onedotonestring = 1.1.toString();
  assert('1' == onestring);
  assert('1.1' == onedotonestring);
  assert(1 == one);
  assert(1.1 == onedotone); //assert use  to verify the condition

  print('int:$one\ndouble:$onedotone');
}
