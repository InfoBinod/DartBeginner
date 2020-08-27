///simple function

// int areaOfRectangle(int length, int breadth) {
//   return length * breadth;
// }

// void main() {
//   print('area of rectangle = ' + areaOfRectangle(10, 20).toString());
// }

class Area {
  int length;
  int breadth;

  int area(a, b) {
    return a * b;
  }
}

void main() {
  Area a = new Area();
  int b = a.area(10, 20);
  print('area is =' + b.toString());
}
