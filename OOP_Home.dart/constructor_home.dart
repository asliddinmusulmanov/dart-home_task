// import 'dart:math';

// class Math {
//   int number;

//   Math(this.number);

//   // Tub sonni tekshirish
//   bool tub() {
//     if (number < 2) return false;
//     for (int i = 2; i <= sqrt(number); i++) {
//       if (number % i == 0) {
//         return false;
//       }
//     }
//     return true;
//   }

//   // Mukammal sonni tekshirish
//   bool mukammalson() {
//     int sum = 1;
//     for (int i = 2; i <= sqrt(number); i++) {
//       if (number % i == 0) {
//         sum += i;
//         if (i != number ~/ i) {
//           sum += number ~/ i;
//         }
//       }
//     }
//     return sum == number;
//   }

//   // Ekuk ekubni topish
//   int ekubEkuk(int boshqaSonlar) {
//     while (boshqaSonlar != 0) {
//       int temp = number % boshqaSonlar;
//       number = boshqaSonlar;
//       boshqaSonlar = temp;
//     }
//     return number.abs();
//   }

//   int juftSon(int boshqaSonlar) {
//     if (number.isEven) {
//         print("true");
//       } else {
//         print("false");
//       }
//     return number;
//   }

//   int toqSon(int boshqaSonlar){
//     if (number.isOdd) {
//         print("true");
//       }
//       else{
//         print("false");
//       }
//     return number;
//   }
// }

// void main() {
//   // Math klassini sinab ko'ramiz
//   Math math1 = Math(12);

//   // Tub sonni tekshirish
//   print('${math1.number} tub sonmi: ${math1.tub()}');

//   // Mukammal sonni tekshirish
//   print('${math1.number} mukammal sonmi: ${math1.mukammalson()}');

//   // Ekuk ekubni topish
//   int boshqaSonlar = 18;
//   print('Ekuk ekub: ${math1.ekubEkuk(boshqaSonlar)}');

//   // Juft sonni tekshirish
//   print("Juft Son: ${math1.juftSon(boshqaSonlar)}");

//   // Toq sonni tekshirish
//   print("Toq Son: ${math1.toqSon(boshqaSonlar)}");
// }

// class Password {
//   String _password = "asliddin";

//   String get password => _password;
//   String get obsecure {
//     final uzunlik = _password.length;
//     return "*" * uzunlik;
//   }
// }

// void main(List<String> args) {
//   Password myPassword = Password();

//   print(myPassword.password);
//   print(myPassword.obsecure);
// }

// class Person {
//   int _age;
//   Person(this._age);
//   set age (int newAge) {
//     if (newAge >= 0) {
//       _age = newAge;
//     }
//   }
// }

// void main(List<String> args) {
//   Person person = Person(12);

//   person.age = -32;

//   print(person._age);
//   person.age = 16;
//   print(person._age);
// }

// class Car {
//   String name;
//   Car({this.name = "Noma'lum"});
// }

// void main(List<String> args) {
//   var a = Car(name: "Tesla");

//   print(a.runtimeType == Car);
//   print(a is Car);
//   print(a is Object);
// }

// class Meva {
//   String? nomi;
//   String? tami;
//   String? rangi;

//   void yeyish() {
//     print("$nomi ning ta'mi $tami, rangi ham $rangi");
//   }
// }

// void main(List<String> args) {
//   var meva1 = Meva();
//   meva1.nomi = "Olma";
//   meva1.tami = "Shirin";
//   meva1.rangi = "Qizil";

//   meva1.yeyish();

//   Meva meva2 = Meva();

//   meva2
//     ..nomi = "Uzum"
//     ..tami = "O'ta shirin"
//     ..rangi = "Qora";

//   meva2.yeyish();
// }

// class Kuchuk {
//   String? ism;
//   String? rang;
//   int? yosh;

//   void otir() {
//     print("$ism laqabli $rang kuchuk o'tirdi");
//   }

//   void yot() {
//     print("$yosh yoshdan boshlab yotishni o'rgandi");
//   }

//   void ilibol(String top) {
//     print("$ism laqabli kuchuk $yosh da $top ilib oldi");
//   }

//   void kulguliHarakat() {
//     print("$ism kulguli harakat qildi");
//   }
// }

// void main(List<String> args) {
//   Kuchuk kuchuk1 = Kuchuk();

//   kuchuk1
//     ..ism = "Bobik"
//     ..rang = "Qora"
//     ..yosh = 1;

//   kuchuk1.otir();
//   kuchuk1.yot();
//   kuchuk1.ilibol("Tayoq");
//   kuchuk1.kulguliHarakat();

//   Kuchuk kuchuk2 = Kuchuk();

//   kuchuk2
//     ..ism = "Pirinces"
//     ..rang = "Oq"
//     ..yosh = 20;

//   kuchuk2.otir();
//   kuchuk2.yot();
//   kuchuk2.ilibol("Kaptok");
//   kuchuk2.kulguliHarakat();
// }

// class MyClass {
//   String? satr;
//   int? qiymat;
// }

// void main(List<String> args) {
//   var myclass1 = MyClass();
//   myclass1.satr = "salom";
//   myclass1.qiymat = 10;

//   var myclass2 = MyClass();
//   myclass2.satr = "Hello";
//   myclass2.qiymat = 1234;

//   print("Men1: ${myclass1.qiymat}");
//   print("Men2: ${myclass2.qiymat}");
//   print("Men3: ${myclass1.satr}");
//   print("Men4: ${myclass2.satr}");

//   myclass1.qiymat = 10000;
//   print("MEN2: ${myclass2.qiymat}");
//   print("MEN1: ${myclass1.qiymat}");
// }

// class Kompyuter {
//   String nom = "HP";

//   Kompyuter() {
//     print("Men salomlashishdan oldin chiqaman mobodo");
//   }

//   void yoqil() {
//     print("Salom, windowsga hush kelibsiz");
//   }
// }

// void main(List<String> args) {
//   var kompyuter1 = Kompyuter();

//   kompyuter1.yoqil();
// }

// class Meva {
//   String? nom;
//   String? tam;
//   String? rang;

//   Meva(String nom, String tam, String rang) {
//     this.nom = nom;
//     this.tam = tam;
//     this.rang = rang;
//   }

//   void yegin() {
//     print("$rang $nom ni yedim mazasi $tam ekan!");
//   }
// }

// void main(List<String> args) {
//   var meva1 = Meva("Uzum", "Shirin", "Qora");

//   meva1.yegin();
// }

// class Meva {
//   late String nom;
//   late String tam;
//   late String rang;

//   Meva(String nom, String tam, String rang) {
//     this.nom = nom;
//     this.tam = tam;
//     this.rang = rang;
//   }

//   void yegin() {
//     print("$rang $nom ni yedim mazasi $tam ekan");
//   }
// }

// void main(List<String> args) {
//   final Meva meva = Meva("Olma", "Shirin", "Qizil");
//   final Meva meva2 = Meva("Kiwi", "Nordon", "Yashil");

//   meva.yegin();
//   meva2.yegin();

//   print(meva2.nom.compareTo(""));
// }

// class Person {
//   int _age;
//   Person(this._age);
//   set age(int newAge) {
//     if(newAge >= 0) {
//       _age = newAge;
//     }
//   }
// }

// void main(List<String> args) {
//   Person person = Person(4);

//   person.age = -32;
//   print(person._age);
//   person.age = 16;
//   print(person._age);
// }

// class Car {
//   String name;
//   Car({this.name = "Noma'lum"});
// }

// void main(List<String> args) {
//   Car a = Car(name: "Tesla");
//   print(a.runtimeType == Car); // true
//   print(a.runtimeType == Object); // false
//   print(a is Car); // true
//   print(a is Object); // true
// }

// class Meva {
//   String name;
//   String tam;
//   Meva(this.name, [this.tam = "Nordon"]);

//   String yeyish() {
//     return "$name ni yedim mazasi $tam";
//   }

//   @override
//   noSuchMethod(Invocation invocation) {
//     // TODO: implement noSuchMethod
//     return "Bunday method mavjud emas: ${invocation.memberName}";
//   }
// }

// void main(List<String> args) {
//   Meva meva1 = Meva("Olma");
//   print(meva1.yeyish());

//   dynamic meva2 = Meva("Sabzi", "Shirin");

//   print(meva2 += [123]);

//   print(meva1);
// }






