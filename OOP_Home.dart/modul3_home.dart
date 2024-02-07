// / PART ONE

// 1

// class Human {
//   late String inson1;
//   late String inson2;
//   Human({required this.inson1, required this.inson2});
//   static void man()=> print("man");
//   static void woman()=> print("woman");
// }

// void main(List<String> args) {
//   Human.man();
//   Human.woman();
// }

// 2

// class Colour {
//   String? color;
//   String? colour;
//   Colour({required this.color, required this.colour});
//   static void red()=> print("red");
//   static void blue()=> print("blue");
// }

// void main(List<String> args) {
//   Colour.red();
//   Colour.blue();
// }

// 3

// class Pets {
//   late String hayvon1;
//   late String hayvon2;

//   Pets({required this.hayvon1, required this.hayvon2});
//   static void mushuk()=> print("mushuk");
//   static void kuchuk()=> print("kuchuk");
// }

// void main(List<String> args) {
//   Pets.mushuk();
//   Pets.kuchuk();
// }

// 4

// class Wild {
//   late String yovvoyi1;
//   late String yovvoyi2;

//   Wild({required this.yovvoyi1, required this.yovvoyi2});
//   static void tiger()=> print("tiger");
//   static void lion()=> print("lion");
// }

// void main(List<String> args) {
//   Wild.tiger();
//   Wild.lion();
// }

// 5

// class Drinks {
//   String? drinks1;
//   String? drinks2;

//   Drinks({required this.drinks1, required this.drinks2});
//   static void hot()=> print("hot");
//   static void cold()=> print("cold");
// }

// void main(List<String> args) {
//   Drinks.hot();
//   Drinks.cold();
// }

// 6

// class Pen {
//   late String pen1;
//   late String pen2;

//   Pen({required this.pen1, required this.pen2});
//   static void ballpoint()=> print("ballpoint");
//   static void ink()=> print("ink");
// }

// void main(List<String> args) {
//   Pen.ballpoint();
//   Pen.ink();
// }

// 7

// class Water {
//   String? water1;
//   String? water2;

//   Water({required this.water1, required this.water2});
//   static void freshWater()=> print("freshWater");
//   static void rainWater()=> print("rainWater");
// }

// void main(List<String> args) {
//   Water.freshWater();
//   Water.rainWater();
// }

// 8

// class Tea {
//   String? tea1;
//   String? tea2;

//   Tea({required this.tea1, required this.tea2});
//   static void green()=> print("green");
//   static void black()=> print("black");
// }

// void main(List<String> args) {
//   Tea.green();
//   Tea.black();
// }

// 9

// class Food {
//   late String food1;
//   late String food2;

//   Food({required this.food1, required this.food2});
//   static void lunch()=> print("lunch");
//   static void dinner()=> print("dinner");
// }

// void main(List<String> args) {
//   Food.lunch();
//   Food.dinner();
// }

// 10

// class Coffee {
//   String? coffee1;
//   String? coffee2;

//   Coffee({required this.coffee1, required this.coffee2});
//   static void filter()=> print("filter");
//   static void instant()=> print("instant");
// }

// void main(List<String> args) {
//   Coffee.filter();
//   Coffee.instant();
// }

// / PART TWO

// 1

// class Vehicle {
//   late String name;
//   late String tur;
//   late String colour;
//   late String year;
//   late String address;
//   late String narx;

//   Vehicle(
//       {required this.name,
//       required this.tur,
//       required this.colour,
//       required this.year,
//       required this.address,
//       required this.narx});
// }

// void main(List<String> args) {
//   Vehicle transport = Vehicle(
//       name: "BMW",
//       tur: "YengilAvto",
//       colour: "Qora",
//       year: "1990-yil",
//       address: "Germaniya",
//       narx: "15.000\$");

//   print(transport.name);
//   print(transport.tur);
//   print(transport.colour);
//   print(transport.year);
//   print(transport.address);
//   print(transport.narx);
// }

// 2

// class Animals {
//   String? name;
//   String? turi;
//   String? color;
//   String? massa;

//   void hayvon() {
//     print("$name nomli hayvon $turi turli rangi $color, og'irligi esa $massa kg");
//   }
// }

// void main(List<String> args) {
//   Animals animals = Animals();
//   animals.name = "Bo'ri";
//   animals.turi = "Yirtqich";
//   animals.color = "Qora";
//   animals.massa = "35";

//   animals.hayvon();
// }

// 3

// class Device {
//   String? name;
//   String? turi;
//   String? color;
//   int? narx;

//   Device(this.name, this.turi, this.color, this.narx) {
//     print('''
// Nomi: $name
// Turi: $turi
// Rangi: $color
// Narxi: $narx\$''');
//   }
// }

// void main(List<String> args) {
//   Device device = Device("Iphone", "Telefon", "Qora", 500);
//   print(device);
// }

// 4

// class Group {
//   late String name;
//   late String tur;
//   late int nechta;

//   void group() {
//     print("Gruppa nomi $name, turi $tur, odam soni $nechta ta");
//   }
// }

// void main(List<String> args) {
//   Group guruh = Group();
//   guruh ..name = "G_10" ..tur = "Flutter" ..nechta = 22;

//   guruh.group();
// }

// 5

// class Channel {
//   final String name;
//   final String tur;
//   final String address;

//   Channel(this.name, this.tur, this.address) {
//     print("Kanal nomi: $name, turi: $tur, $address da joylashgan!");
//   }
// }

// void main(List<String> args) {
//   Channel kanal = Channel("Yoshlar", "Yangiliklar", "Uzbekistan");

//   print(kanal);
// }

// 6

// class Storage {
//   String? name;
//   String? address;
//   String? data;

//   void saqlash() {
//     print("Saqlash nomi: $name, joylashgan $address da saqlangan sanasi esa $data");
//   }
// }

// void main(List<String> args) {
//   Storage storage = Storage();
//   storage.name = "Hujjat";
//   storage.address = "Tashkent";
//   storage.data = "11.03.2023";

//   storage.saqlash();
// }

// 7

// class Course {
//   late String name;
//   late String address;
//   late String data;
//   late int narx;

//   Course({required this.name, required this.address, required this.data, required this.narx}) {
//     print('''
// Kurs nomi: $name
// Joshlashgan: $address
// Sanasi: $data
// Kurs narxi: $narx''');
//   }
// }

// void main(List<String> args) {
//   Course course = Course(name: "Dollar", address: "AQSH", data: "2023", narx: 123);

//   print(course);
// }

// 8

// class Employee {
//   String? name;
//   String? tur;
//   String? address;
//   String? jins;

//   Employee(this.name, this.tur, this.address, this.jins) {
//     print("Xodim ismi: $name, Turi: $tur, Joylashgan $address da, Jinsi esa: $jins");
//   }
// }

// void main(List<String> args) {
//   Employee employee = Employee("Baxodir", "Oxrana", "Tashkent", "Erkak");

//   print(employee);
// }

// 9

// class Category {
//   String? name;
//   String? tur;
//   String? address;

//   void turkum() {
//     print("Turkum nomi: $name, Turi: $tur, Joylashgan o'rni esa: $address");
//   }
// }

// void main(List<String> args) {
//   Category category = Category();

//   category ..name = "Oliy" ..tur = "Odamzot" ..address = "Yerda";

//   category.turkum();
// }

// 10

// class Student {
//   late String name;
//   late int age;
//   late double height;
//   late int weight;

//   Student(
//       {required this.name,
//       required this.age,
//       required this.height,
//       required this.weight}) {
//     print(
//         "Studentning ismi $name, yoshi $age da, bo'yining uzunligi $height sm, og'irligi $weight kg");
//   }
// }

// void main(List<String> args) {
//   Student student = Student(name: "Asliddin", age: 19, height: 1.88, weight: 65);

//   print(student);
// }

// / PART TWO

// 1

// void FibonachiSonlar(int n) {
//   int son1 = 0;
//   int son2 = 1;

//   print(son1);

//   for (var i = 1; i < n; i++) {
//     print(son2);

//     int savat = son1 + son2;
//     son1 = son2;
//     son2 = savat;
//   }
// }

// void main(List<String> args) {
//   int n = 10;
//   FibonachiSonlar(n);
// }

// 2

// void main(List<String> args) {
//   const htmlText = '''
// <!DOCTYPE html>
// <html>
// <body>
// <h1>Dart Tutorial</h1>
// <p>Dart is my favorite language.</p>
// </body>
// </html>
// ''';

// RegExp headingRegex = RegExp(r'<h\d>(.*?)<\/h\d>', multiLine: true);

// Iterable<RegExpMatch> matches = headingRegex.allMatches(htmlText);

// for (var match in matches) {
//   String heading = match.group(1)!;
//   print(heading);
// }
// }

// 3

// class NaturalNumber {
//   int number;

//   NaturalNumber(this.number);

//   bool get isPositive {
//     return number > 0;
//   }

//   bool get isOdd {
//     return number % 2 != 0;
//   }

//   int countDigits() {
//     return number.toString().length;
//   }

//   bool isPrime() {
//     if (number < 2) {
//       return false;
//     }

//     for (int i = 2; i <= sqrt(number); i++) {
//       if (number % i == 0) {
//         return false;
//       }
//     }

//     return true;
//   }

//   bool isPerfect() {
//     int sum = 1;

//     for (int i = 2; i <= sqrt(number); i++) {
//       if (number % i == 0) {
//         sum += i;

//         if (i != number ~/ i) {
//           sum += number ~/ i;
//         }
//       }
//     }

//     return sum == number && number != 1;
//   }

//   int factorial() {
//     if (number < 0) {
//       throw ArgumentError('Factorial is not defined for negative numbers.');
//     }

//     int result = 1;

//     for (int i = 2; i <= number; i++) {
//       result *= i;
//     }

//     return result;
//   }

//   int gcd(int otherNumber) {
//     int a = number;
//     int b = otherNumber;

//     while (b != 0) {
//       int remainder = a % b;
//       a = b;
//       b = remainder;
//     }

//     return a;
//   }
// }

// void main() {
//   NaturalNumber number = NaturalNumber(17);

//   print('Is positive? ${number.isPositive}');
//   print('Is odd? ${number.isOdd}');
//   print('Number of digits: ${number.countDigits()}');
//   print('Is prime? ${number.isPrime()}');
//   print('Is perfect? ${number.isPerfect()}');
//   print('Factorial: ${number.factorial()}');
//   print('GCD with 12: ${number.gcd(12)}');
// }




// PART THREE

// class Product {
//   int? id;
//   String? name;
//   double? price;
//   String? tavsifi;
//   int? miqdori;
//   String? turi;

//   Product(
//       this.id, this.name, this.price, this.tavsifi, this.miqdori, this.turi);
// }

// class User {
//   int? userid;
//   String? username;
//   String? email;
//   String? password;
//   String? address;
//   String? phoneNumber;

//   User(this.userid, this.username, this.email, this.password, this.address,
//       this.phoneNumber);
// }

// class Discount {
//   int? id;
//   String? code;
//   double? foiz;
//   String? yaroqlikMuddati;

//   Discount(this.id, this.code, this.foiz, this.yaroqlikMuddati);
// }

// class Cart {
//   int? id;
//   String? user;
//   List<Product> products;
//   double umumiyNarx;

//   Cart(this.id, this.user, this.products, this.umumiyNarx);
// }

// class Order {
//   int? id;
//   String? user;
//   List<Product> products;
//   double totalPrice;
//   String status;

//   Order(this.id, this.user, this.products, this.totalPrice, this.status);
// }

// class Payment {
//   int? id;
//   String order;
//   double miqdori;
//   String paymentMethod;
//   int timestamp;

//   Payment(
//       this.id, this.order, this.miqdori, this.paymentMethod, this.timestamp);
// }

// void main(List<String> args) {
//   Product product = Product(1, "Non", 12, "alo", 15, "bug'doy");
  
//   print("<PRODUCT>");
//   print("ID: ${product.id}");
//   print("NAME: ${product.name}");
//   print("PRICE: ${product.price}");
//   print("TAVSIFI: ${product.tavsifi}");
//   print("MIQDORI: ${product.miqdori}");
//   print("TURI: ${product.turi}");


//   User user1 = User(2, "asliddin", "musulmanov", "12345", "Uzbekistan", "iphone12");

//   print("");
//   print("<USER>");
//   print("ID: ${user1.userid}"); 
//   print("EMAIL: ${user1.email}"); 
//   print("PASSWORD: ${user1.password}"); 
//   print("ADDRESS: ${user1.address}"); 
//   print("PHONE: ${user1.phoneNumber}");


//   Discount discount1 = Discount(3, "321", 123, "876");

//   print("");
//   print("<DISCOUNT>");
//   print("ID: ${discount1.id}");
//   print("FOIZ: ${discount1.foiz}");
//   print("YAROQLIK MUDDATI: ${discount1.yaroqlikMuddati}");
  

//   Cart cart1 = Cart(4, "Ibrohim", [], 1.2);

//   print("");
//   print("<CART>");
//   print("ID: ${cart1.id}");
//   print("USER: ${cart1.user}");
//   print("PRODUCTS: ${cart1.products}");
//   print("UMUMIY NARX ${cart1.umumiyNarx}");


//   Order order1 = Order(5, "Zarina", [], 2.1, "Olg'a!");

//   print("");
//   print("<ORDER>");
//   print("ID: ${order1.id}");
//   print("USER: ${order1.user}");
//   print("PRODUCTS: ${order1.products}");
//   print("UMUMIY NARX: ${order1.totalPrice}");
//   print("STATUS: ${order1.status}");


//   Payment payment = Payment(6, "market", 3.4, "naqd", 12);

//   print("");
//   print("<PAYMENT>");
//   print("ID: ${payment.id}");
//   print("BUYURTMA: ${payment.order}");
//   print("MIQDORI ${payment.miqdori}");
//   print("TO'LOV: ${payment.paymentMethod}");
//   print("DATA: ${payment.timestamp}");
// }





// Calculation //

// class Calculation {
//   late int a;
//   late int b;

//   Calculation({required this.a, required this.b});

//   void CalculationWorking() {
//     int savat1 = 0;
//     int savat2 = 0;
//     for (var i = 0; i < a; i++) {
//       savat1 = savat1 + b;
//     }
//     print("kopaytmasi: $savat1");
//     for (var i = a; i > b; i--) {
//       a = a - b;
//       savat2++;
//     }
//     print("bo'linmasi: $savat2");
//     print("Ko'paytma va bo'linmaning yig'indisi: ${savat1 + savat2} ga teng");
//   }
// }

// void main(List<String> args) {
//   int a_value = 6;
//   int b_value = 5;
//   Calculation calculationInstance = Calculation(a: a_value, b: b_value);
//   calculationInstance.CalculationWorking();
// }
