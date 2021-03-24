void main() {
  double my_weight = 69.4;
  // get type variable
  print(my_weight.runtimeType);

  bool isChildren = true;

  // String UTF-16
  String nickname = 'Eganin';

  var flo = '''
    dgfgdfgfdgdfgfdg
  ''';

  var person_info = 'Name : ${nickname.toUpperCase()}';

  print(person_info);

  //Runes UTF-32

  Runes hello = Runes('serserse');
  print(hello);
  print(String.fromCharCodes(hello));

  // символ f
  Symbol s = #f;

  dynamic message = 'Text';
  print(message.runtimeType);
  message = 1231;
  print(message.runtimeType);
}
