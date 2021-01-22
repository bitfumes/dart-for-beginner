// try
// catch
// on
// on Exception catch
// finally
// throw
// Custom exception
main() {
  try {
    if ((12 ~/ 2) % 2 == 0) {
      throw MyCustomException;
    }
    // print(12 ~/ 2);
  } on IntegerDivisionByZeroException catch (e, s) {
    print(s);
  } catch (e) {
    print(e);
  } finally {
    print('Can not divide by zero');
  }
}

class MyCustomException implements Exception {}
