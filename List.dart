void main() {
  List<int> numberList = List(5);
  numberList[0] = 50;
  numberList[1] = 60;
  numberList[2] = 70;
  numberList[3] = 80;
  numberList[4] = 90;

  numberList.forEach((element) => print(element));
  print("");
  List<String> countriesName = ['Nepal', 'china', 'bangladesh'];
  countriesName.add('makara');
  // countriesName.removeLast();
  // countriesName.addAll(iterable);

  countriesName.forEach((element) => print(element));
}
