abstract class Weight {
  final int weight;

  Weight(this.weight);
}

abstract class Height {
  final int height;

  Height(this.height);
}

abstract class ID {
  final int id;

  ID(this.id);
}

class Table implements Weight {
  final int weight;
  Table(this.weight);
}

class Glass implements Weight, Height {
  final int weight;
  final int height;
  Glass(this.weight, this.height);
}

class Plate implements Weight, Height, ID {
  final int weight;
  final int height;
  final int id;

  Plate(this.height, this.weight, this.id);
}

void main() {
  final listOfSome = <Weight>[Plate(30, 20, 1), Glass(20, 10), Table(50)];
  int total = 0;
  for (final element in listOfSome) {
    total += element.weight;
  }
  print(total);
}
