void main() {
  Function addnumber = (a, b) => print(a + b);
  someOtherFunction("hello", addnumber);
  var myfun = tasktoPerform();
  print('the value is ' + myfun(10).toString());
}

void someOtherFunction(String messaage, Function myFunction) {
  print(messaage);
  myFunction(2, 4);
}

Function tasktoPerform() {
  Function multiplyByfour = (int a) => a * 4;
  return multiplyByfour;
}
