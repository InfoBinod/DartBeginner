void main() {
  Function addTwoNumber = (int a, int b) {
    var sum = a + b;
    print('the sum is' + sum.toString());
  };

  addTwoNumber(2, 5);

  Function addNumbers =
      (int a, int b) => print('the sum is' + (a + b).toString());

  addNumbers(5, 10);
}
