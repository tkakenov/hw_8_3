import 'dart:io';

main() {
  print('Введите число:');
  String val1 = stdin.readLineSync()!;
  int val2 = int.parse(val1);
  var result = compare(val2);
  print(result);
}

bool compare(int a) {
  var c = (a < 0);
  return c;
}
