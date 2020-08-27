void main() {
  printFileContent();
}

printFileContent() async {
  String answer = await downloadFileContent();
  print("the answer is gomnna be  ------>>>>" + answer);
}

downloadFileContent() {
  Future<String> result = Future.delayed(Duration(seconds: 6), () {
    return 'mysecret file content';
  });
  return result;
}
