/*
dart 017.loops.dart
*/
import 'dart:io';

void main() {
  print('Give int value');
  int a = int.parse(stdin.readLineSync()!);

  /// for loop In incrementing order
  for (int i = 1; i < a; i++) {
    //  initial statement; condition, value update statement
    print('$i in for loop(incrementing)');
  }
  print(' ');

  /// for loop In decrementing order
  for (int i = a; i > 0; i--) {
    //  initial statement; condition; value update statement
    print('$i in for loop(decrementing)');
  }
  print(' ');

  /// while loop In incrementing order
  int i = 1;
  while (i < a) {
    // condition
    print('$i in while loop(incrementing)');
    i++;
  }
  print(' ');

  ///while loop In decrementing order
  i = a;
  while (i > 0) {
    // condition
    print('$i in while loop(decrementing)');
    i--;
  }
  print(' ');

  /// do while loop In incrementing order
  i = 1;
  do {
    // condition
    print('$i in do while loop(incrementing)');
    i++;
  } while (i < a);
  print(' ');

  /// do while loop In decrementing order
  i = a;
  do {
    // condition
    print('$i in do while loop(decrementing)');
    i--;
  } while (i > 0);

  ///for in loop
  var list = [1, 2, 3];
  var map = {1: 22, 2: 42};
  print('\n(for in) in list');
  for (var element in list) {
    stdout.write('$element ');
  }
  print('\n(for in) in map');
  for (var element in map.keys) {
    stdout.write('$element ');
  }
  for (var element in map.values) {
    stdout.write('$element ');
  }
  for (var element in map.entries) {
    stdout.write('$element ');
  }

  ///for each loop
  print('\n(for each) in list');
  list.forEach((element) {
    stdout.write('$element, ');
  });
}