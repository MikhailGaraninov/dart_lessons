void main(List<String> args) {
  final list = ['a', 'b', 'c'];
/*   for (var a = 0; a < list.length; a++) {
    print('$a: ${list[a]}');
  } */
  for (var element in list.asMap().entries) {
    print('${element.key}: ${element.value}');
  }
}
