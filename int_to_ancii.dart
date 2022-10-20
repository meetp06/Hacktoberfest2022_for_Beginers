import 'dart:core';

void RandomString() {
  List<int> a = new List<int>.generate(26, (int index) => index + 65);
  String f = String.fromCharCodes(a);
  print(f);
}

void main() {
  RandomString();
}
