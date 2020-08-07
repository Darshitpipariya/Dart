main(List<String> args) {
  var stu1 = Student();
  stu1.name = 'peter'; //setter
  print(stu1.name); //getter
  stu1.Percentage = 400;
  print(stu1.Percentage);
}

class Student {
  String name; //instence variable
  double _percent;
  //instence varible with custom setter
  void set Percentage(double mark) => _percent = (mark / 500) * 100;
  //Instence variable eoth custome getter
  double get Percentage => _percent;
}
