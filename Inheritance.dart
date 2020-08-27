class Animals {
  String color;
  void eat() => print('Eat!!');
}

class Dog extends Animals {
  String breed;

  void bark() {
    print("bark");
  }
}

class Cat extends Animals {
  int age;

  void meow() {
    print('Meow');
  }
}

void main() {
  var dog = Dog();
  dog.color = 'green';
  dog.eat();
  dog.bark();
  dog.breed = 'koi k ho ';

  var animal = Animals();
}
