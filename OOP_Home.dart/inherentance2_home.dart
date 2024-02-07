// 1 / task-1

// import 'dart:math';

// class Shape {
//   void getArea() {}
// }

// class Rectanglee extends Shape {
//   late double height;
//   late double width;
//   Rectanglee({required this.height, required this.width});

//   @override
//   void getArea() {
//     print("${height * width}");
//   }
// }

// class Circle extends Shape {
//   late double radius;

//   Circle({required this.radius});

//   @override
//   void getArea() {
//     print("${(pi * radius * radius).toStringAsFixed(2)}");
//   }
// }

// void main(List<String> args) {
//   Rectanglee rectanglee = Rectanglee(height: 20.0, width: 10);
//   rectanglee.getArea();
//   Circle circle = Circle(radius: 2);
//   circle.getArea();
// }



// 1 / task-2

// class Picture {
//   final String title;
//   final String price;

//   Picture({required this.title, required this.price});

//   void updatePrice() {
//     print("Surat sarlavhasi: $title Surat narxi: $price");
//   }
// }

// class Photograph extends Picture {
//   final String photographer;
//   final String camera;
//   final int speed;
//   final String aperatura;

//   Photograph({
//     required this.photographer,
//     required this.camera,
//     required this.speed,
//     required this.aperatura,
//   }) : super(price: "10.000\$", title: "Yangi yil");

//   void alterContrast() {
//     print('''Surat oluvchi $photographer
//      Uning kamera modeli $camera, 
//      Kamerasini tezligi $speed, 
//      Kamera sifati $aperatura 
//      Surat sarlavhasi: ${super.title} 
//      Surat narxi: ${super.price}''');
//   }
// }

// class Painting extends Picture {
//   final String artist;
//   final String type;
//   final String owner;

//   Painting({
//     required this.artist,
//     required this.type,
//     required this.owner,
//   }) : super(price: "20.000\$", title: "Meduza");

//   void printProvenance() {
//     print('''Rasm mua'llifi: $artist
//     rasm turi: $type 
//     rasm egasi: $owner
//     Surat sarlavhasi: ${super.title} 
//     Surat narxi: ${super.price}''');
//   }
// }

// void main(List<String> args) {
//   Picture picture = Picture(title: "Monaliza", price: "1.000.000\$");
//   print("--------------------------------------------------");
//   picture.updatePrice();
//   Photograph photograph = Photograph(
//       photographer: "Davlat", camera: "Iphone", speed: 120, aperatura: "12mpx");
//   print("--------------------------------------");
//   photograph.alterContrast();
//   print("--------------------------------------");
//   Painting painting =
//       Painting(artist: "Asliddin", type: "Partret", owner: "Alpomish");
//   painting.printProvenance();
// }



// 2

// import 'dart:math';

// class Circle {
//   late double radius;

//   Circle(this.radius);

//   // @override
//   // double get getRadius => radius;
//   // set setName (double newName) => radius = newName;

//   @override
//   double get getRadius {
//     return pi * radius * radius;
//   }
// }

// void main(List<String> args) {
//   Circle circle1 = Circle(7.4);
//   double circle2 = circle1.getRadius;
//   print("Yuzasi: $circle2");
// }

// 3

// class Rectangle {
//   late double _width;
//   late double _height;

//   Rectangle(double width, double height) {
//     _width = width;
//     _height = height;
//   }

//   double get width {
//     return _width;
//   }

//   double get height {
//     return _height;
//   }

//   set width(double value) {
//     if (value >= 0) {
//       _width = value;
//     }
//   }

//   set height(double value) {
//     if (value >= 0) {
//       _height = value;
//     }
//   }

//   double get area {
//     return _width * _height;
//   }
// }

// void main(List<String> args) {
//   Rectangle rectangle = Rectangle(3.0, 4.0);
//   print("Balandligi: ${rectangle.height}");
//   print("Kengligi: ${rectangle.width}");

//   rectangle.width = 6.0;
//   rectangle.height = 7.0;
//   print("Yangi Balandligi: ${rectangle.height}");
//   print("Yangi Kengligi: ${rectangle.width}");
//   print("Yangi Hududi: ${rectangle.area}");
// }

// 4

// class Employee {
//   late int _age;
//   late double _salary;

//   int get age {
//     return _age;
//   }

//   double get salary {
//     return _salary;
//   }

//   set age(int value) {
//     if (value >= 0) {
//       _age = value;
//     }
//   }

//   set salary(double value) {
//     if (value >= 0) {
//       _salary = value;
//     }
//   }
// }

// void main(List<String> args) {
//   Employee employee = Employee();
//   employee.age = 37;
//   employee.salary = 10000000.0;

//   print("Yoshi: ${employee.age}");
//   print("Oyligi: ${employee.salary}");
// }
