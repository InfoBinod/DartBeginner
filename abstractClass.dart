void main() {
  var rect = Rectangle();
  rect.draw();
}

abstract class Shape {
  int x;
  int y;
  void draw(); //act as a abstract method
}

class Rectangle extends Shape {
  @override
  void draw() {
    // TODO: implement draw
    print('drawing rectangle');
  }
}
