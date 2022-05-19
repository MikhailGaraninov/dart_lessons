import 'dart:convert';
import 'dart:io';

class Citizen {
  final int height;
  final int weight;
  final String name;
  final String phoneNumber;
  final int age;
  final int salary;

  Citizen(this.height, this.weight, this.name, this.phoneNumber, this.age,
      this.salary);

  @override
  String toString() {
    return '$age';
  }
}

List<Citizen> first = [
  Citizen(158, 58, 'Michael', '+375338765876', 22, 1200),
  Citizen(188, 88, 'Phil', '+374820203', 23, 1358),
  Citizen(172, 83, 'Michael', '+375338765876', 24, 1000),
  Citizen(183, 67, 'Phil', '+374820203', 27, 1700),
  Citizen(165, 66, 'Michael', '+375338765876', 25, 1567),
  Citizen(158, 75, 'Phil', '+374820203', 24, 1476)
];

class newOne {
  final String exp;

  newOne(this.exp);
}

newNew(String exp) {
  exp = stdin.readLineSync(encoding: utf8)!;
}

class newTwo extends newOne {
  newTwo(String exp) : super(exp);

  printOne() {
    print(exp);
  }
}

void main() {
  var list1 = first.map(((e) => e.salary));
  var averageSalary =
      list1.reduce((value, element) => value += element) / first.length;

  print(averageSalary);
  final one = first.elementAt(3);
  print(one);
}
