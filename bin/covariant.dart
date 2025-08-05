import 'data/mydata.dart';

void main(List<String> args) {
  MyData<Object> data = new MyData<String>('adit');

  print(data.data);

  //data.data = 10; // This is allowed because MyData is covariant //but not type-safe
}
