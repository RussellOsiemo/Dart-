import 'dart:io';

main() {
  stdout.writeln("What is your name ?");
  var name = stdin.readLineSync();
  // String lastname = "you";
  print('Hello $name');
}
