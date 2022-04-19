import 'dart:convert';
import 'dart:io';

int sum(int a, int b) {
  final c = a + b;
  return c;
}

void main() {
  print("Enter the number:");
  final line = stdin.readLineSync() ?? "";
  final num = int.tryParse(line);
  print(num);
  int num2 = num! + 6;
  print(num2);
  final Listof = [1, 2, 3, 4, 5];
  print(Listof.length);
  /*  if (line != null) {
    print(line + "second");
  } else {
    print("999");
  } */
}
