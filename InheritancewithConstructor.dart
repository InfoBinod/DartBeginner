class Animals {
  String color;
  // void eat() => print('animal is eating');
  Animals(String color) {
    print('Animal class conductor');
    this.color = color;
  }
}

class Dog extends Animals {
  String breed;

  Dog(String breed) : super("black") {
    print('child class constructor');
  }

  void bark() {
    print("bark");
  }
}

void main() {
  var dog = Dog('nothing');
  var animal = Animals('green');
  print('${animal.color}');
  // dog.eat();
  dog.bark();
}
