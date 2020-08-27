class Student {
  int id;
  String
      name; //instance variable or field variable by default they have values of null

  void study() {}

  void sleep() {}
}

void main() {
  Student student = new Student();
  student.study();
  student.sleep();
  student.id = 1;
  student.name = 'banstola';
  print('${student.id}+${student.name}');
}
