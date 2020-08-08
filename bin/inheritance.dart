/*
single 
multilevel
hierarchial
*/
class animal {
  String color;
  String bread;
  animal() {
    print('Animal class');
  }
  void eat() {
    print('Eat !');
  }
}

class Cat extends animal {
  Cat() : super() {
    print('Cat constructor');
  }
  void Bark() {
    print('Meow ');
  }

// method overiding
  void eat() {
    print(' Cat is Eating !');
  }
}

class Dog extends animal {
  Dog() {
    print('Dog');
  }
  void Bark() {
    print('Bow');
  }

// method overiding
  void eat() {
    print(' Dog is Eating !');
    super.eat();
  }
}

main(List<String> args) {
  var dog = Dog();
  dog.Bark();
  dog.eat();
  dog.color = 'Black';
  var cat = Cat();
  cat.Bark();
  cat.eat();
  cat.color = 'white';
}
