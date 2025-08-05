import 'helper/array_helper.dart';

int count<T>(List<T> List) {
  return List.length;
}

void main(List<String> args) {
  var numbers = [1, 2, 3, 4, 5];
  var names = ["Alice", "Bob", "Charlie"];

  print(ArrayHelper.count<int>(numbers));
  print(ArrayHelper.count<String>(names));

  print(count<int>(numbers));
  print(count<String>(names));
}
