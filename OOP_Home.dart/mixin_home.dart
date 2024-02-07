// 1

// abstract class Creature {
//   void move(){
//     print("$runtimeType is moving");
//   }
// }

// mixin Swimmer {
//   void swim(){
//     print("$runtimeType is swimming");
//   }
// }

// class Mammal extends Creature with Swimmer {

//   String name_Mammal = "Bo'ri";

// }

// class Fish extends Creature with Swimmer {

//   String name_Fish = "Ilon baliq";
// }

// class Dolphin extends Mammal {
//   String name_Dolphin = "Delfin";
// }

// class Shark extends Fish {
//   String name_Shark = "Akula";
// }

// void main(List<String> args) {

//   Fish fish = Fish();
//   fish.move();
//   fish.swim();
//   print("Hayvon nomi: ${fish.name_Fish}");
//   print("");

//   Dolphin dolphin = Dolphin();
//   dolphin.move();
//   dolphin.swim();
//   print("Hayvon nomi: ${dolphin.name_Dolphin}");
//   print("");

//   Shark shark = Shark();
//   shark.move();
//   shark.swim();
//   print("Hayvon nomi: ${shark.name_Shark}");
//   print("");

//   Mammal mammal = Mammal();
//   mammal.move();
//   mammal.swim();
//   print("Hayvon nomi: ${mammal.name_Mammal}");
// }

abstract class Vehicle {
  int? id;
  String? color;

  void move() {
    print("$runtimeType is moving");
  }
}

// mixins

mixin RoadDriven {
  String? name_RoadDriven;
  void canRoad() {
    print("$runtimeType is roading");
  }
}

mixin TrainDriven {
  String? name_TrainDriven;
  void canTrain() {
    print("$runtimeType is training");
  }
}

mixin WaterDriven {
  String? name_WaterDriven;
  void canSwim() {
    print("$runtimeType is swimming");
  }
}

mixin AirDriven {
  String? name_AirDriven;
  void canFly() {
    print("$runtimeType is flying");
  }
}

// Parent classes

class Car extends Vehicle with RoadDriven {
  late int horsepower;
  late int maxSpeed;

  Car({required this.horsepower, required this.maxSpeed});
}

class Train extends Vehicle with TrainDriven {
  int? horsepower;
  int? maxSpeed;

  Train({required this.horsepower, required this.maxSpeed});
}

class Boat extends Vehicle with WaterDriven {
  int? horsepower;
  int? maxSpeed;

  Boat({required this.horsepower, required this.maxSpeed});
}

class AirCraft extends Vehicle with AirDriven {
  int? horsepower;
  int? maxSpeed;

  AirCraft({required this.horsepower, required this.maxSpeed});
}

// Child classes

class Cobalt extends Car {
  late String number_Cobalt;
  late String name_Cobalt;
  late int yearOfManufactured_Cobalt;

  Cobalt({
    required this.number_Cobalt,
    required this.name_Cobalt,
    required this.yearOfManufactured_Cobalt,
    required super.horsepower,
    required super.maxSpeed,
  });

  Cobalt.fromJson(Map<String, dynamic> json)
      : number_Cobalt = json['number_Cobalt'],
        name_Cobalt = json['name_Cobalt'],
        yearOfManufactured_Cobalt = json['yearOfManufactured_Cobalt'],
        super(
          horsepower: json['horsepower'],
          maxSpeed: json['maxSpeed'],
        );

  Map<String, dynamic> toJson() {
    return {
      "number_Cobalt": number_Cobalt,
      "name_Cobalt": name_Cobalt,
      "yearOfManufactured_Cobalt": yearOfManufactured_Cobalt,
      "horsepower": horsepower,
      "maxSpeed": maxSpeed,
    };
  }

  @override
  int get hashCode => super.hashCode;

  @override
  bool operator ==(Object other) {
    if (other is Cobalt) {
      return number_Cobalt == other.number_Cobalt &&
          name_Cobalt == other.name_Cobalt &&
          yearOfManufactured_Cobalt == other.yearOfManufactured_Cobalt &&
          horsepower == other.horsepower &&
          maxSpeed == other.maxSpeed;
    }
    return false;
  }

  @override
  noSuchMethod(Invocation invocation) {
    return super.noSuchMethod(invocation);
  }

  @override
  String toString() {
    return super.toString();
  }
}

class Afrosiyob extends Train {
  late String number_Afrosiyob;
  late String name_Afrosiyob;
  late int yearOfManufactured_Afrosiyob;

  Afrosiyob({
    required this.number_Afrosiyob,
    required this.name_Afrosiyob,
    required this.yearOfManufactured_Afrosiyob,
    required super.horsepower,
    required super.maxSpeed,
  });

  Afrosiyob.fromJson(Map<String, dynamic> json)
      : number_Afrosiyob = json['number_Afrosiyob'],
        name_Afrosiyob = json['name_Afrosiyob'],
        yearOfManufactured_Afrosiyob = json['yearOfManufactured_Afrosiyob'],
        super(
          horsepower: json['horsepower'],
          maxSpeed: json['maxSpeed'],
        );

  Map<String, dynamic> toJson() {
    return {
      "number_Afrosiyob": number_Afrosiyob,
      "name_Afrosiyob": name_Afrosiyob,
      "yearOfManufactured_Afrosiyob": yearOfManufactured_Afrosiyob,
      "horsepower": horsepower,
      "maxSpeed": maxSpeed,
    };
  }

  @override
  int get hashCode => super.hashCode;

  @override
  bool operator ==(Object other) {
    if (other is Afrosiyob) {
      return number_Afrosiyob == other.number_Afrosiyob &&
          name_Afrosiyob == other.name_Afrosiyob &&
          yearOfManufactured_Afrosiyob == other.yearOfManufactured_Afrosiyob &&
          horsepower == other.horsepower &&
          maxSpeed == other.maxSpeed;
    }
    return false;
  }

  @override
  noSuchMethod(Invocation invocation) {
    return super.noSuchMethod(invocation);
  }

  @override
  String toString() {
    return super.toString();
  }
}

class Journey extends Boat {
  late String number_Journey;
  late String name_Journey;
  late int yearOfManufactured_Journey;

  Journey({
    required this.number_Journey,
    required this.name_Journey,
    required this.yearOfManufactured_Journey,
    required super.horsepower,
    required super.maxSpeed,
  });

  Journey.fromJson(Map<String, dynamic> json)
      : number_Journey = json['number_Journey'],
        name_Journey = json['name_Journey'],
        yearOfManufactured_Journey = json['yearOfManufactured_Journey'],
        super(
          horsepower: json['horsepower'],
          maxSpeed: json['maxSpeed'],
        );

  Map<String, dynamic> toJson() {
    return {
      "number_Journey": number_Journey,
      "name_Journey": name_Journey,
      "yearOfManufactured_Journey": yearOfManufactured_Journey,
      "horsepower": horsepower,
      "maxSpeed": maxSpeed,
    };
  }

  @override
  int get hashCode => super.hashCode;

  @override
  bool operator ==(Object other) {
    if (other is Journey) {
      return number_Journey == other.number_Journey &&
          name_Journey == other.name_Journey &&
          yearOfManufactured_Journey == other.yearOfManufactured_Journey &&
          horsepower == other.horsepower &&
          maxSpeed == other.maxSpeed;
    }
    return false;
  }

  @override
  noSuchMethod(Invocation invocation) {
    return super.noSuchMethod(invocation);
  }

  @override
  String toString() {
    return super.toString();
  }
}

class UzArmy extends AirCraft {
  late String number_UzArmy;
  late String name_UzArmy;
  late int yearOfManufactured_UzArmy;

  UzArmy({
    required this.number_UzArmy,
    required this.name_UzArmy,
    required this.yearOfManufactured_UzArmy,
    required super.horsepower,
    required super.maxSpeed,
  });

  UzArmy.fromJson(Map<String, dynamic> json)
      : number_UzArmy = json['number_UzArmy'],
        name_UzArmy = json['name_UzArmy'],
        yearOfManufactured_UzArmy = json['yearOfManufactured_UzArmy'],
        super(
          horsepower: json['horsepower'],
          maxSpeed: json['maxSpeed'],
        );

  Map<String, dynamic> toJson() {
    return {
      "number_UzArmy": number_UzArmy,
      "name_UzArmy": name_UzArmy,
      "yearOfManufactured_UzArmy": yearOfManufactured_UzArmy,
      "horsepower": horsepower,
      "maxSpeed": maxSpeed,
    };
  }

  @override
  int get hashCode => super.hashCode;

  @override
  bool operator ==(Object other) {
    if (other is UzArmy) {
      return number_UzArmy == other.number_UzArmy &&
          name_UzArmy == other.name_UzArmy &&
          yearOfManufactured_UzArmy == other.yearOfManufactured_UzArmy &&
          horsepower == other.horsepower &&
          maxSpeed == other.maxSpeed;
    }
    return false;
  }

  @override
  noSuchMethod(Invocation invocation) {
    return super.noSuchMethod(invocation);
  }

  @override
  String toString() {
    return super.toString();
  }
}

void main(List<String> args) {
  var cobalt = Cobalt(
    number_Cobalt: "20-W-670-DA",
    name_Cobalt: "Cobalt",
    yearOfManufactured_Cobalt: 2019,
    horsepower: 106,
    maxSpeed: 240,
  );
  print("");
  print("<<<COBALT-INFO>>>");
  print("number_Cobalt: ${cobalt.number_Cobalt}");
  print("name_Cobalt: ${cobalt.name_Cobalt}");
  print("yearOfManufactured_Cobalt: ${cobalt.yearOfManufactured_Cobalt}");
  print("horsepower: ${cobalt.horsepower}");
  print("maxSpeed: ${cobalt.maxSpeed}");

  var uzArmy = UzArmy(
    number_UzArmy: "123456789",
    name_UzArmy: "UzArmy",
    yearOfManufactured_UzArmy: 2019,
    horsepower: 1000,
    maxSpeed: 100,
  );
  print("");
  print("<<<UZARMY-INFO>>>");
  print("number_UzArmy: ${uzArmy.number_UzArmy}");
  print("name_UzArmy: ${uzArmy.name_UzArmy}");
  print("yearOfManufactured_UzArmy: ${uzArmy.yearOfManufactured_UzArmy}");
  print("horsepower: ${uzArmy.horsepower}");
  print("maxSpeed: ${uzArmy.maxSpeed}");

  var journey = Journey(
    number_Journey: "90-S-432-QW",
    name_Journey: "Journey",
    yearOfManufactured_Journey: 2015,
    horsepower: 260,
    maxSpeed: 300,
  );
  print("");
  print("<<<NUMBER-INFO>>>");
  print("number_Journey: ${journey.number_Journey}");
  print("name_Journey: ${journey.name_Journey}");
  print("yearOfManufactured_Journey: ${journey.yearOfManufactured_Journey}");
  print("horsepower: ${uzArmy.horsepower}");
  print("maxSpeed: ${uzArmy.maxSpeed}");

  var afrosiyob = Afrosiyob(
    number_Afrosiyob: "90-87-65",
    name_Afrosiyob: "name_Afrosiyob",
    yearOfManufactured_Afrosiyob: 2020,
    horsepower: 7000,
    maxSpeed: 220,
  );
  print("");
  print("<<<AFROSIYOB-INFO>>>");
  print("number_Afrosiyob: ${afrosiyob.number_Afrosiyob}");
  print("name_Afrosiyob: ${afrosiyob.name_Afrosiyob}");
  print("yearOfManufactured_Afrosiyob: ${afrosiyob.yearOfManufactured_Afrosiyob}");
  print("horsepower: ${afrosiyob.horsepower}");
  print("maxSpeed: ${afrosiyob.maxSpeed}");

  print("");  
  print("<<<HASH-CODE>>>");
  print("uzArmy: ${uzArmy.hashCode}");
  print("cobalt: ${cobalt.hashCode}");
  print("journey: ${journey.hashCode}");
  print("afrosiyob: ${afrosiyob.hashCode}");
}
