import 'dart:io';

main() {
  print('1 is true, 0 is false');
  var a = stdin.readLineSync();
  if (a == '1') {
    var b = true;
    return b;
    // ignore: unrelated_type_equality_checks
  } else if (a == 0) {
    var b = false;
    return b;
  } else {
    print("неправильно!");
  }
}

String booleanToString(bool b) {
  return b ? "true" : "false";
}

first(bool b) {
  print(b);
}
