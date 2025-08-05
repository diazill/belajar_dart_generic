import 'data/pair.dart';

void main(List<String> args) {
  var pair1 = Pair("adit", 20);
  var pair2 = Pair<String, int>("adit", 20);

  print(pair1.first);
  print(pair1.second);

  print(pair2.first);
  print(pair2.second);
}
