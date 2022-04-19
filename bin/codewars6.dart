import 'dart:math';

int expressionMatter(a, b, c) {
  var f1 = a * (b + c);
  var f2 = a * b * c;
  var f3 = a + b * c;
  var f4 = (a + b) * c;
  var f5 = a + b + c;
  final list = [f1, f2, f3, f4, f5];
  var largestGeekValue = list[0];
  final List = list.reversed;
  for (var i = 0; i < list.length; i++) {
    // Checking for largest value in the list
    if (list[i] > largestGeekValue) {
      largestGeekValue = list[i];
    }
  }
  return (largestGeekValue);
}

Iterable reverseList(List<int> list) {
  return (list.reversed.toList());
}
