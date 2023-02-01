import 'dart:io';

String inputoutput({required String messeger}) {
  String? input;
  while (input == null) {
    print(messeger);
    input = stdin.readLineSync();
  }
  return input;
}
