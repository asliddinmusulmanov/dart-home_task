// Task 3

// 1

// abstract class Mammal {
//   String? eyeColor;

//   Mammal({required this.eyeColor});

//   @override
//   String get getName {
//     return "Hayvonning ko'zini rangi: $eyeColor";
//   }
// }

// class Dog extends Mammal {
//   String barkFrequency;

//   Dog(this.barkFrequency) : super(eyeColor: "Yashil");

//   @override
//   String get getName {
//     return super.getName;
//   }

//   void bark() {
//     print("Hayyvon $barkFrequency");
//   }

// }

// class Cat extends Mammal {
//   String meowFrequency;

//   Cat(this.meowFrequency) : super(eyeColor: "Qora");

//   void meow({required int meowFrequency}) {
//     print("Meow_Frequency: $meowFrequency");
//   }
// }

// class GermanShep extends Dog {

//   GermanShep(String barkFrequency) : super(barkFrequency);

//   void bark() {
//     super.bark();
//   }
// }

// class Poodle extends Dog {

//   Poodle(String barkFrequency) : super(barkFrequency);

//   void bark() {
//     super.bark();
//   }
// }

// void main() {
//   Dog dog = Dog("20");
//   dog.bark();

//   Cat cat = Cat("20");
//   cat.meow(meowFrequency: 20);

//   GermanShep germanShep = GermanShep("20");
//   germanShep.bark();

//   Poodle poodle = Poodle("20");
//   poodle.bark();

//   print(dog.getName);
//   print(cat.getName);
//   print(germanShep.getName);
//   print(poodle.getName);
// }

// 2

// abstract class Person {
//   String? name;

//   void sayHello(String name);

//   void introduceYourself(String name);
// }

// class Student extends Person {

//   Student({required String name});

//   @override
//   void sayHello(String name) {
//     print("Salom $name");
//   }

//   @override
//   void introduceYourself(String name) {
//     print("Salom men studentman ismim $name");
//   }
// }

// void main(List<String> args) {
//   Student student = Student(name: "Asliddin");
//   student.sayHello("Davlat");

//   student.introduceYourself("Alpomish");
// }

// 3

abstract class Product {
  int? id;
  String? name;
  int? cost;
  String? color;

  Product(
      {required this.id,
      required this.name,
      required this.cost,
      required this.color});

  double percent(int n);

  void changeAddress({int id, String name, int cost, String color});
}

class Fruits extends Product {
  int idFruits;
  String typeFruits;
  String expiredDate;
  int costFruits;

  Fruits(
      {required this.idFruits,
      required this.typeFruits,
      required this.expiredDate,
      required this.costFruits})
      : super(id: 2, name: "Olma", cost: 10, color: "Qizil");

  void taste(int idFruits, String typeFruits, String expiredDate) {
    print('''
    Meva id: $idFruits 
    Meva turi: $typeFruits  
    Meva muddati o'tgan kuni: $expiredDate''');
    print("");
  }

  @override
  double percent(int n) {
    double procent1 = costFruits / 100;
    return procent1 * n;
  }

  @override
  dynamic noSuchMethod(Invocation invocation) => super.noSuchMethod(invocation);
}

class Clothes extends Product {
  int idClothes;
  String typeClothes;
  String expiredDateClothes;
  int costClothes;

  Clothes(
      {required this.idClothes,
      required this.typeClothes,
      required this.expiredDateClothes,
      required this.costClothes})
      : super(id: 10, name: "Kurtka", cost: 10, color: "Qora");

  void tryWear(int idClothes, String typeClothes, String expiredDateClothes) {
    print('''
    Kiyim id: $idClothes
    Kiyim turi: $typeClothes
    Kiyim muddati o'tgan kuni: $expiredDateClothes''');
    print("");
  }

  @override
  double percent(int n) {
    double procent2 = costClothes / 100;
    return procent2 * n;
  }

  @override
  dynamic noSuchMethod(Invocation invocation) => super.noSuchMethod(invocation);
}

class Electronics extends Product {
  int idElectronics;
  String typeElectronics;
  String expiredDateElectronics;
  int costElectronics;

  Electronics(
      {required this.idElectronics,
      required this.typeElectronics,
      required this.expiredDateElectronics,
      required this.costElectronics})
      : super(id: 30, name: "Kirmoshina", cost: 10, color: "Oq");

  void useCase(int id, String typeElectronics, String expiredDateElectronics) {
    print('''
    Elektronika id: $idElectronics
    Elektronika turi: $typeElectronics
    Elektronika muddati o'tgan kuni: $expiredDateElectronics''');
    print("");
  }

  @override
  double percent(int n) {
    double procent3 = costElectronics / 100;
    return procent3 * n;
  }

  @override
  dynamic noSuchMethod(Invocation invocation) => super.noSuchMethod(invocation);
}

class DryFruits extends Fruits {
  int idDryFruits;
  String typeDryFruits;
  String expiredDateDryFruits;
  int costDryFruits;

  DryFruits(
      {required this.idDryFruits,
      required this.typeDryFruits,
      required this.expiredDateDryFruits,
      required this.costDryFruits})
      : super(
            idFruits: 40,
            typeFruits: "Suvli",
            expiredDate: "05.05.2024",
            costFruits: 20);

  void method(
      int idDryFruits, String typeDryFruits, String expiredDateDryFruits) {
    print('''
    Quruq meva id: $idDryFruits 
    Quruq meva turi: $typeDryFruits  
    Quruq meva muddati o'tgan kuni: $expiredDateDryFruits''');
    print("");
  }

  @override
  double percent(int n) {
    double procent4 = costDryFruits / 100;
    return procent4 * n;
  }
}

class Shoes extends Clothes {
  int idShoes;
  String typeShoes;
  String expiredDateShoes;
  int costShoes;

  Shoes(
      {required this.idShoes,
      required this.typeShoes,
      required this.expiredDateShoes,
      required this.costShoes})
      : super(
            idClothes: 50,
            typeClothes: "Qishki oyoq kiyim",
            expiredDateClothes: "06.06.2025",
            costClothes: 400);

  void method2(int idShoes, String typeShoes, String expiredDateShoes) {
    print('''
    Shoes id: $idShoes
    Shoes turi: $typeShoes
    Shoes muddati o'tgan kuni: $expiredDateShoes''');
    print("");
  }
}

class Gadgets extends Electronics {
  int idGadgets;
  String typeGadgets;
  String expiredDateGadgets;
  int costGadgets;

  Gadgets(
      {required this.idGadgets,
      required this.typeGadgets,
      required this.expiredDateGadgets,
      required this.costGadgets})
      : super(
            idElectronics: 60,
            typeElectronics: "Uy jihozlari",
            expiredDateElectronics: "07.07.2025",
            costElectronics: 100);

  void method3(int idGadgets, String typeGadgets, String expiredDateGadgets) {
    print('''
    Gadgets id: $idGadgets
    Gadgets turi: $typeGadgets
    Gadgets muddati o'tgan kuni: $expiredDateGadgets''');
    print("");
  }
}

void main(List<String> args) {
  Fruits fruits = Fruits(
      idFruits: 1,
      typeFruits: "Suvli",
      expiredDate: "05.05.2024",
      costFruits: 20000);

  fruits.taste(2, "Olma", "03.03.2024");

  Clothes clothes = Clothes(
      idClothes: 2,
      typeClothes: "Oyoqkiyim",
      expiredDateClothes: "08.08.2024",
      costClothes: 500000);

  clothes.tryWear(3, "Oyoqkiyim", "09.09.2024");

  Electronics electronics = Electronics(
      idElectronics: 3,
      typeElectronics: "Uy jihozlari",
      expiredDateElectronics: "09.09.2024",
      costElectronics: 100000);

  electronics.useCase(4, "Uy jihozlari", "10.10.2024");

  DryFruits dryFruits = DryFruits(
      idDryFruits: 4,
      typeDryFruits: "Oloxo'ri",
      expiredDateDryFruits: "09.09.2024",
      costDryFruits: 50000);

  dryFruits.method(5, "Oloxo'ri", "11.11.2024");

  Shoes shoes = Shoes(
      idShoes: 5,
      typeShoes: "Qishki oyoq kiyim",
      expiredDateShoes: "09.09.2024",
      costShoes: 400000);

  shoes.method2(6, "Qishki oyoq kiyim", "12.12.2024");

  Gadgets gadgets = Gadgets(
      idGadgets: 6,
      typeGadgets: "Uy jihozlari",
      expiredDateGadgets: "09.09.2024",
      costGadgets: 100000);

  gadgets.method3(7, "Uy jihozlari", "01.01.2025");

  print("Meva narxi: ${fruits.costFruits}so'm");
  print("Meva skidkasi: ${fruits.percent(10)}so'm");
  print("");
  print("Kiyim narxi: ${clothes.costClothes}so'm");
  print("Kiyim skidkasi: ${clothes.percent(10)}so'm");
  print("");
  print("Elektronika narxi: ${electronics.costElectronics}so'm");
  print("${electronics.percent(10)}so'm");
  print("");
  print("Quruq meva narxi: ${dryFruits.costDryFruits}so'm");
  print("${dryFruits.percent(10)}so'm");
  print("");
  print("Oyoq kiyim narxi: ${shoes.costShoes}so'm");
  print("Oyoq kiyim skidkasi: ${shoes.percent(10)}so'm");
  print("");
  print("Qurilma narxi: ${gadgets.costGadgets}so'm");
  print("Qurilma skidkasi: ${gadgets.percent(10)}so'm");
}
