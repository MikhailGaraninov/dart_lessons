import 'dart:io';

void main() {
  print("Enter the number:");
  final input = stdin.readLineSync() ?? '';
  final num = int.tryParse(input);
  print(num);
}
