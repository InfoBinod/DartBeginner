void main() {
  var tv = Television();
  tv.volumeDown();
  tv.volumeUp();
}

class Remote {
  void volumeUp() {
    print('volume Up from remote');
  }

  void volumeDown() {
    print('volume Down from remote');
  }
}

class Television implements Remote {
  @override
  void volumeDown() {
    // TODO: implement volumeDown
    print('volume down from relevision');
  }

  @override
  void volumeUp() {
    // TODO: implement volumeUp
    print('volume Up from television');
  }
}
