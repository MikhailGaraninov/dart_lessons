import 'dart:convert';
import 'dart:io';

void main() {
  var List1 = [1, 2, 3, 4, 5];
  final map = {
    '1': 1,
    '2': 2,
    '3': 3,
    '4': 4,
  };
  bool a = map.containsKey('2');
  print(map);
  print(a);
  print(map['2']);
}
