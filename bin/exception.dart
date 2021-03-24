void main() {
  try {
    var list = [double.parse('3,14'), 2, 3];
    print('Result: ${list[7]}');
  } on RangeError {
    print('Range exception');
  } catch (e, s) {
    print('Exception $e');
    print('Stack : $s');
  } finally {
    print('Final yeaaaaaaa');
  }
}
