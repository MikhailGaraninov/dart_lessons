class ToyotaCars {
  final String name;
  final String color;
  // ignore: non_constant_identifier_names
  int vin_code;
  ToyotaCars(this.color, this.name, this.vin_code);
}

void main() {
  final one = ToyotaCars('black', 'Corolla', 234234);

  final second = ToyotaCars('one', 'two', 42423523);

<<<<<<< Updated upstream
=======
  final third = ToyotaCars('one', 'two', 42423523);

  final now = ToyotaCars('one', 'two', 42423523);
  print(now);
>>>>>>> Stashed changes
  print(one);
  print(second);
}
