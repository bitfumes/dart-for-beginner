import 'dart:io';

main() {
  var data = Future(() {
    print('Enter your name:');
    String name = stdin.readLineSync();
    print('You have entered: $name');
  });
  data
      .then((value) => print(value))
      .catchError((error) => print(error))
      .whenComplete(() => print('future call is completed'));

  print('I am synchronous');
  // data => network call, reading a file ( Future calls)
  // print(data)
}
