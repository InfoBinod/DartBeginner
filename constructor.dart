class Student {
  int id;
  String
      name; //instance variable or field variable by default they have values of null

  Student(this.id, this.name) {
    //parameterized constructor
    //default constructor
    print('this is my default constructor');
  }
  Student.myOwncontructor(this.id, this.name) {
    print('this is named constructor');
  }

  //parameterized constructor

  void study() {}

  void sleep() {}
}

void main() {
  Student student = new Student(10, "binod");
  student.study();
  student.sleep();
  final student2 = Student.myOwncontructor(30, 'banstola');
  print('${student2.id} and ${student2.name}');
  print('${student.id} and ${student.name}');
}
