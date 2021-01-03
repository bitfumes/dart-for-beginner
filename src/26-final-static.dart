main() {
  var mygmap = new GMap('some_key', 'some_secret');
  print(GMap.version);
}

class GMap {
  static String version = 'v1.0.2';
  final String gmap_key;
  final String gmap_secret;

  GMap(this.gmap_key, this.gmap_secret);
}
