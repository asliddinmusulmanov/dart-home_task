abstract class Vehicle {
  void move() {
    print("$runtimeType is moving");
  }
}

mixin WaterTransport {
  void swim() {
    print("$runtimeType is swimming");
  }
}

mixin AirTransport {
  void fly() {
    print("$runtimeType is flying");
  }
}

mixin RoadTransport {
  void drift() {
    print("$runtimeType is driving");
  }
}

class Car extends Vehicle with RoadTransport {
  String name = "Cobalt";
}

class AirCraft extends Vehicle with AirTransport {
  String nameAir = "Helicopter";
}

class Boat extends Vehicle with WaterTransport {
  String nameBoat = "Titanik";
}

void main(List<String> args) {
  Car car = Car();
  car.name;
  car.move();
  car.drift();

  AirCraft airCraft = AirCraft();
  airCraft.nameAir;
  airCraft.move();
  airCraft.fly();

  Boat boat = Boat();
  boat.nameBoat;
  boat.move();
  boat.swim();
}
