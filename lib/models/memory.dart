class Memory {
  String _value = '0';

  String get value => _value;

  void applyCommand(String command) {
    if (command == "AC") {
      __allClear();
    } else {
      _value += command;
    }
  }

  __allClear() {
    _value = "0";
  }
}
