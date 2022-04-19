void main(List<String> args) {
  List myList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  myList.removeWhere((item) => item % 2 == 0);

  print(myList); // [1, 3, 5, 7, 9]
  print(myList.length);
}
