main() {
  var name = 'Sarthak \u{1F603}';
  Runes chars = new Runes(name);
  print(String.fromCharCodes(chars));
  print(name);
}
