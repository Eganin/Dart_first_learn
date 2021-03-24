void main() {
  final result = operationPositive(
      params: [1, -10, 9, -1],
      operation: ({List<int> params}) {
        if (params == null)
          return 0;
        else {
          var counter = 0;
          for (final i in params) {
            if (!i.isNegative) counter += i;
          }
          return counter;
        }
      });

  print(result);

  final resultFromString = operaionString(
      params: ['a', 'ab', 'abc'],
      operation: ({List<String> params}) {
        if (params == null)
          return 0;
        else {
          var counter = 0;
          params.forEach((element) => counter += element.length);
          return counter;
        }
      });

  print(resultFromString);
}

int operationPositive({List<int> params, Function operation}) {
  return operation(params: params);
}

int operaionString({List<String> params, Function operation}) =>
    operation(params: params);
