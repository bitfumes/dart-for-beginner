main() {
  // var names = <String>['sarthak', 'John', 'Joe'];
  // var upnames = names.map((name) => name.toUpperCase());

  // var person = <String, String>{'name': 'Sarthak', 'age': '30'};
  // var upperson = person.map((key, value) => MapEntry(key, value.toUpperCase()));
  // print(upperson);

  List<int> nums = [1, 2, 3, 4];
  print(getFirstElement(nums));

  List<String> names = ['sarthak', 'john'];
  print(getFirstElement(names));
}

Z getFirstElement<Z>(List<Z> list) {
  return list[0];
}
