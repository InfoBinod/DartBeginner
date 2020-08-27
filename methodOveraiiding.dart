class Animals {
  String color;
  void eat() => print('animal is eating');
}

class Dog extends Animals {
  String breed;

  void bark() {
    print("bark");
  }

  void eat() {
    super.eat();
    print('dog is eating');
  }
}

void main() {
  var dog = Dog();
  dog.color = 'green';
  dog.eat();
  dog.bark();
}
