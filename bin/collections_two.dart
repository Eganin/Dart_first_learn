void main() {
  // Set
  var set = {1, 2, 3};
  Set<int> set1 = {2, 2, 21};

  var setFromList = Set.from([1, 2, 2]);
  print(setFromList);

  var s = Set();
  s.add(1);
  print(s.elementAt(0));
  print(s.contains(1));
  s.remove(1);

  // Map

  var map = {'key': 'value'};
  Map<int, String> map1 = {1: "1"};

  var traffickLight = Map();
  traffickLight['red'] = 'stop';
  traffickLight['green'] = 'go';

  traffickLight['green'] = 'go?';

  print(traffickLight['green']);

  for (var key in traffickLight.keys) {
    print(key);
  }

  for (var value in traffickLight.values) {
    print(value);
  }

  traffickLight.forEach((key, value) {
    print(key);
    print(value);
  });

  print(traffickLight.containsKey('green'));
  traffickLight.update('green', (value) => 'green1');
  traffickLight.remove('red');
  print(traffickLight);

  for (var values in traffickLight.entries) {
    print(values);
  }
}
