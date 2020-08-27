void main() {
  print(Circle.pi);
  // var circle = Circle(); => this technique cannot be used ;
  Circle.calculateArea();
}

class Circle {
  static const double pi = 3.14;
  static double radius = 5;

  static void calculateArea() {
    var xyz;
    xyz = pi * radius * radius;
    print(xyz);
  }
}
