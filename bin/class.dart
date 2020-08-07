class Student {
  int id; //instance Variable
  String name;
  // Counstructor
  // Student(int id, String name) {
  //   this.id = id;
  //   this.name = name;
  // }
  Student(this.id, this.name);

  // Student.CustomConstructor() {
  //   print('Created using custome counstrctor');
  // }
  Student.CustomConstructor(this.id, this.name);
  void study() {
    int mark; //local variable
    print('${this.name} is studing');
  }

  void sleep() {
    print('${this.name} is slpeeing');
  }
}

main() {
  var stu1 = Student(1, 'Darshit');
  //stu1.id = 1;
  //stu1.name = 'Darshit';
  stu1.sleep();
  stu1.study();
  var stu = Student.CustomConstructor(0, 'vivek');
  stu.id = 0;
  stu.name = "vivek";
  stu.sleep();
  stu.study();
}
