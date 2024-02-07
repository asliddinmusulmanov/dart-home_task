// Home task: 1

// class Vehicle {
//   late String name;
//   late int tezlik;
//   late String colour;
//   late int doors = 0;
//   late int balloons = 0;

//   // GENERATIVE
//   Vehicle(
//       {required String name,
//       required int tezlik,
//       required String colour,
//       required int doors,
//       required int balloons}) {
//     this.name = name;
//     this.tezlik = tezlik;
//     this.colour = colour;
//     this.doors = doors;
//     this.balloons = balloons;
//   }

//   // NAMED_TRUCK
//   Vehicle.truck(
//       String name, int tezlik, String colour, int doors, int balloons) {
//     this.name = name;
//     this.tezlik = tezlik;
//     this.colour = colour;
//     this.doors = doors;
//     this.balloons = balloons;
//   }


//   // NAMED_BUS
//   Vehicle.bus(String name, int tezlik, String colour, int doors, int balloons) {
//     this.name = name;
//     this.tezlik = tezlik;
//     this.colour = colour;
//   }

//   // NAMED_SPORT
//   Vehicle.sport(
//       String name, int tezlik, String colour, int doors, int balloons) {
//     this.name = name;
//     this.tezlik = tezlik;
//     this.colour = colour;
//     this.doors = doors;
//     this.balloons = balloons;
//   }

//   // NAMED REDIRECT
//   Vehicle.cae()
//       : this(name: "BMW", tezlik: 300, colour: "Qora", doors: 4, balloons: 4);

//   @override
//   String toString() {
//     return "$name $tezlik, $colour, $doors, $balloons";
//   }

//   @override
//   bool operator ==(Object other) {
//     if (identical(this, other)) return true;
//     return other is Vehicle &&
//         name == other.name &&
//         tezlik == other.tezlik &&
//         colour == other.colour &&
//         doors == other.doors &&
//         balloons == other.balloons;
//   }

//   @override
//   int get hashCode {
//     return name.hashCode ^
//         tezlik.hashCode ^
//         colour.hashCode ^
//         doors.hashCode ^
//         balloons.hashCode;
//   }

//   @override
//   int compareTo(Vehicle other) {
//     return tezlik.compareTo(other.tezlik);
//   }

//   int get ballonlar => balloons;
//   set ballonlar(int value) => balloons = value;

//   int get eshiklar => doors;
//   set eshiklar(int value) => doors = value;
// }

// void main(List<String> args) {
//   List<Vehicle> vehicles = [
//     Vehicle(name: "Mers", tezlik: 320, colour: "Oq", doors: 4, balloons: 4)
//   ];

//   vehicles.forEach((Vehicle) {
//     Vehicle.doors = 4;
//     Vehicle.balloons = 4;
//    });

//   vehicles.sort();

//   vehicles.forEach((Vehicle) {
//     print(Vehicle);
//     print("Ballons: ${Vehicle.balloons}, Doors: ${Vehicle.doors}");
//    });
// }




// Home task: 2


// class Employee {
//   late String name;
//   late String tur;
//   late String address = "";
//   late bool gender;

//   // GENERATIVE
//   Employee({required this.name,required this.tur, required this.address,required this.gender});

//   // NAMED
//   Employee.intern(this.name, this.tur, this.address, this.gender);

//   // CONST
//   Employee.constat(
//       {this.name = "Asliddin",
//       this.tur = "hodim",
//       this.address = "tashkent",
//       this.gender = true});

//   factory Employee.ray() {
//     return Employee(name: "asd", tur: "qwe", address: "tow", gender: true);
//   }

//   @override
//   String toString() {
//     return "$name, $tur, $address, $gender";
//   }

//   @override
//   bool operator ==(Object other) {
//     if (identical(this, other)) return true;
//     return other is Employee &&
//         name == other.name &&
//         tur == other.tur &&
//         address == other.address &&
//         gender == other.gender;
//   }

//   @override
//   int get hashCode {
//     return name.hashCode ^ tur.hashCode ^ address.hashCode ^ gender.hashCode;
//   }

//   @override
//   int compareTo(Employee other) {
//     return address.compareTo(other.address);
//   }
// }

// void main(List<String> args) {
//   List<Employee> employees = [Employee(name: "Asliddin", tur: "Dasturchi", address: "Tashkent", gender: true)];

//   print("------");
//   print(employees);

//   employees.sort();
// }




// Home task: 3


// class Product {
//   late String name;
//   late int id;
//   late String tur;
//   late String narx;

//   // GENERATIVE
//   Product(
//       {required this.name,
//       required this.id,
//       required this.tur,
//       required this.narx});

//   // NAMED FRUIT
//   Product.fruit(this.name, this.id, this.tur, this.narx);

//   // NAMED DRINK
//   Product.drink(this.name, this.id, this.tur, this.narx);

//   // CONST
//   Product.constat(
//       {this.name = "Pomidor",
//       this.id = 16,
//       this.tur = "Sabzavot",
//       this.narx = "30.000"});

//   factory Product.ray() {
//     return Product(name: "Mandarin", id: 32, tur: "Meva", narx: "45.000");
//   }

//   @override
//   String toString() {
//     return "$name, $id, $tur, $narx";
//   }

//   @override
//   bool operator ==(Object other) {
//     return other is Product &&
//         name == other.name &&
//         id == other.id &&
//         tur == other.tur &&
//         narx == other.narx;
//   }

//   @override
//   int get hashCode {
//     return name.hashCode ^ id.hashCode ^ tur.hashCode ^ narx.hashCode;
//   }

//   int compareTo(Product other) {
//     return id.compareTo(other.id);
//   }

//   String get getName => name;
//   set setName(String newName) => name = newName;

//   String get getNarx => narx;
//   set setNarx(String newNarx) => narx = newNarx;
// }

// void main(List<String> args) {
//   List<Product> products = [
//     Product(name: "Nestle", id: 5, tur: "Shokolad", narx: "15.000")
//   ];

//   print(products);

//   products.sort();
// }



// Home task: 4

// class Computer {
//   late String name;
//   late String tur;
//   late String color;
//   late String narx;

//   // GENERATIVE
//   Computer(
//       {required this.name,
//       required this.tur,
//       required this.color,
//       required this.narx});

//   // NAMED FRUIT
//   Computer.laptop(this.name, this.tur, this.color, this.narx);

//   // NAMED DRINK
//   Computer.desktop(this.name, this.tur, this.color, this.narx);

//   // CONST
//   Computer.constat(
//       {this.name = "Acer",
//       this.tur = "Windows",
//       this.color = "Qora",
//       this.narx = "500\$"});

//   factory Computer.ray() {
//     return Computer(name: "Acer", tur: "Windows", color: "Qora", narx: "500\$");
//   }

//   @override
//   String toString() {
//     return "$name, $tur, $color $narx";
//   }

//   @override
//   bool operator ==(Object other) {
//     return other is Computer &&
//         name == other.name &&
//         tur == other.tur &&
//         color == other.color &&
//         narx == other.narx;
//   }

//   @override
//   int get hashCode {
//     return name.hashCode ^ tur.hashCode ^ color.hashCode ^ narx.hashCode;
//   }

//   int compareTo(Computer other) {
//     return color.compareTo(other.color);
//   }

//   String get getName => name;
//   set setName(String newName) => name = newName;

//   String get getNarx => narx;
//   set setNarx(String newNarx) => narx = newNarx;
// }

// void main(List<String> args) {
//   List<Computer> compyuters = [
//     Computer(name: "Acer", tur: "Windows", color: "Qora", narx: "500\$")
//   ];

//   print(compyuters);

//   compyuters.sort();
// }
