abstract class Product {
  String name;
  int cost;

  double percentage(int n);

  Product({required this.name, required this.cost});
}

class Clothes extends Product {
  Clothes({required super.name, required super.cost});

  @override
  double percentage(int n) {
    double procent1 = cost / 100;
    return procent1 * n;
  }
}

class Electronics extends Product {
  Electronics({required super.name, required super.cost});

  @override
  double percentage(int n) {
    double procent2 = cost / 100;
    return procent2 * n;
  }
}

void main(List<String> args) {
  Clothes clothes = Clothes(name: "Oyoq kiyim", cost: 300);
  print(clothes.percentage(10));

  Electronics electronics = Electronics(name: "Naushnik", cost: 100);
  print(electronics.percentage(10));
}
