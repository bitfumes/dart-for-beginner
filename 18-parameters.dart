import 'package:meta/meta.dart';

fullname({
  @required String fname,
  String lname,
}) =>
    "${fname} ${lname}";
main() {
  print(fullname(lname: 'Shrivastava'));
}
