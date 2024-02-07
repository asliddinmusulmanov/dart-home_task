// CAR 1

// class Car {
//   String? name;
//   String? color;
//   int? shina;
//   int? year;

//   void zavod() {
//     print("$name nomli $color moshina, $shina ta shinalari hamda yili $year!");
//   }
// }

// void main(List<String> args) {
//   var car1 = Car();
//   car1.name = "BMW";
//   car1.color = "Qora";
//   car1.shina = 4;
//   car1.year = 2010;

//   car1.zavod();

//   Car car2 = Car();

//   // CASCADE
//   car2
//     ..name = "Supra"
//     ..color = "Oq"
//     ..shina = 4
//     ..year = 1990;

//     car2.zavod();
// }

// HOME 2

// class Home{
//   int? room;
//   int? kv;
//   int? door;
//   int? window;
//   String? address;
//   int? floor;
//   bool? pool;
//   int? year;
//   String? money;

//   void homeInfo(){
//     print("🏡$address shahrida joylashgan, $room xonali, hajmi $kv kv/metr, $door ta eshigi🚪 hamda, $window ta oynalari mavjud, $floor qavatli, basseyn🌊 $pool, $year - yil, NARXI💲: $money\n");
//   }
// }

// void main(List<String> args) {

//   var home1 = Home();
//   home1.room = 8;
//   home1.kv = 235;
//   home1.door = 14;
//   home1.window = 22;
//   home1.address = "Toshkent";
//   home1.floor = 2;

//   home1.pool = true;
//   home1.year = 2020;
//   home1.money = "200.000\$";

//   home1.homeInfo();
// }

// KASB 3

// class Kasb{
//   String? name;
//   String? vazifa;
//   String? maosh;
//   String? tur;

//   void medic(){
//     print("$name ning vazifasi $vazifa, u $maosh so'm maosh oladi, bu tur $tur!");
//   }
// }

// void main(List<String> args) {

//   var kasb1 = Kasb();
//   kasb1.name = "Shifokor";
//   kasb1.vazifa = "Odamlarni davolash";
//   kasb1.maosh = "10.000.000";
//   kasb1.tur = "Tish shifokori";

//   kasb1.medic();
// }

// FASTFOOD 4

// class FastFood{
//   String? name;
//   String? tur;
//   String? shakli;
//   int? sm;
//   int? massa;
//   String? summa;

//   void yeyish(){
//     print("$name nomli fastfood, Turi: $tur, Shakli: $shakli, Uzunligi: $sm sm, Og'irligi: $massa gramm, NARXI: $summa so'm!");
//   }
// }

// void main(List<String> args) {

//   // var fastfood1 = FastFood();
//   // fastfood1.name = "Lavash";
//   // fastfood1.tur = "Tovuq go'shtli";
//   // fastfood1.shakli = "uzunchoq";
//   // fastfood1.sm = 30;
//   // fastfood1.massa = 250;
//   // fastfood1.summa = "30.000";

//   // fastfood1.yeyish();

//   var fastfood1 = FastFood();
//   fastfood1 ..name = "Lavash" ..tur = "Tovuq go'shtli" ..shakli = "uzunchoq" ..sm = 30 ..massa = 250 ..summa = "30.000";

//   fastfood1.yeyish();
// }

// PHONE 5

// class Phone{
//   String? name;
//   String? model;
//   String? color;
//   int? hotira;
//   String? address;
//   int? kamera;
//   int? capacity;
//   String? narx;

//   void sotuv(){
//     print("Telefon nomi: $name📱");
//     print("Modeli: $model😎");
//     print("Rangi: $color🔵");
//     print("Hotirasi: $hotira gb📊");
//     print("Ishlab chiqilgan: $address📌");
//     print("Kamera soni: $kamera ta📷");
//     print("Batareya foyizi: $capacity %🔋");
//     print("NARXI: $narx\$💸");
//   }
// }

// void main(List<String> args) {
//   var phone1 = Phone();
//   phone1.name = "Iphone";
//   phone1.model = "12 pro";
//   phone1.color = "Ko'k";
//   phone1.hotira = 128;
//   phone1.address = "LLA";
//   phone1.kamera = 3;
//   phone1.capacity = 80;
//   phone1.narx = "450";

//   phone1.sotuv();
// }

// MACKBOOK 6

// class Compyuter{
//   String? name;
//   String? model;
//   String? color;
//   int? hotira;
//   String? address;
//   int? capacity;
//   int? year;
//   String? narx;

//   void mackbook(){
//   print('''Kompyuter: $name💻
// Modeli: $model
// Rangi: $color⚫
// Xotira: $hotira
// Adres: $address
// Batareya: $capacity🔋
// Yili: $year
// NARXI: $narx💲''');
//   }
// }

// void main(List<String> args) {
//   var compyuter1 = Compyuter();
//   compyuter1.name = "Mackbook pro";
//   compyuter1.model = "m1";
//   compyuter1.color = "black";
//   compyuter1.hotira = 256;
//   compyuter1.address = "LLA";
//   compyuter1.year = 2020;
//   compyuter1.capacity = 97;
//   compyuter1.narx = "1000";

//   compyuter1.mackbook();
// }

// KIYIM DO'KONI 7

// class KiyimDokoni{
//   String? name;
//   int? size;
//   String? color;
//   String? narx;

//   void kiyimlar(){
//     print("$name ning hajmi $size rangi $color, NARXI: $narx so'm");
//   }
// }

// void main(List<String> args) {

//   var dokon = KiyimDokoni();
//   dokon.name = "Krassovka";
//   dokon.size = 42;
//   dokon.color = "Qora";
//   dokon.narx = "300.000";

//   dokon.kiyimlar();
// }

// ODAM 8

// class Odam{
//   String? name;
//   String? surname;
//   int? yosh;
//   String? boyi;
//   int? massa;
//   String? address;

//   void malumot(){
//     print('''
// Uning ismi $name
// Familiyasi $surname
// Yoshi $yosh da
// Bo'yi $boyi sm
// Og'irligi $massa kg
// Yashash joyi $address''');
//   }
// }

// void main(List<String> args) {

//   var odam = Odam();
//   odam.name = "Asliddin";
//   odam.surname = "Musulmanov";
//   odam.yosh = 20;
//   odam.boyi = "1.90";
//   odam.massa = 65;
//   odam.address = "Guliston shahar";

//   odam.malumot();
// }



// BOOK 9

// class Book{
//   String? name;
//   String? color;
//   String? tur;
//   int? varoq;
//   int? year;
//   String? narx;

//   void library(){
//     print('''
// Kitob nomi: $name
// Rangi: $color
// Janri: $tur
// Varoqlar soni: $varoq ta
// Chop etilgan: $year - yil
// NARXI: $narx so'm''');
//   }
// }

// void main(List<String> args) {

//   var kitob = Book();
//   kitob.name = "Xato";
//   kitob.color = "Oq";
//   kitob.tur = "Detektiv";
//   kitob.varoq = 200;
//   kitob.year = 2015;
//   kitob.narx = "50.000";

//   kitob.library();
// }



// KUCHUK 10

// class Kuchuk {
//   String? name;
//   String? color;
//   int? yosh;

//   void otir() {
//     print("$name laqabli $color kuchuk o'tirdi!");
//   }

//   void yot() {
//     print("$yosh yoshdan boshlab yotishni o'rgandi");
//   }

//   void ilibol(String top) {
//     print("$name laqabli kuchuk $yosh yoshda $top ilib oldi!");
//   }

//   void kulguliHarakar() {
//     print("$name kulguli harakat qildi!");
//   }
// }

// void main(List<String> args) {
//   Kuchuk kuchuk = Kuchuk();
//   kuchuk
//     ..name = "Olapar"
//     ..color = "Qora"
//     ..yosh = 1;

//   kuchuk.otir();
//   kuchuk.yot();
//   kuchuk.ilibol("Tayoq");
//   kuchuk.kulguliHarakar();

//   Kuchuk kuchuk2 = Kuchuk();

//   kuchuk2
//     ..name = "Princes"
//     ..color = "Oq"
//     ..yosh = 2;

//   kuchuk2.kulguliHarakar();
// }






/// PART TWO ///

// VEHICLE 1

// class Vehicle {
//   String? name;
//   String? color;
//   int? year;
//   String? zavod;
//   String? address;
//   int? shina;
//   String? narx;

//   void drive(){
//     print('''
// Transport nomi $name🚗
// Rangi $color🟢
// Yili $year - yil
// Zavod nomi $zavod🏭
// $address da ishlab chiqarilgan
// Shinalar soni $shina ta
// NARXI: $narx💲''');
//   }
// }

// void main(List<String> args) {
//   var car = Vehicle();
//   car.name = "Avtobus";
//   car.color = "Yashil";
//   car.year = 2015;
//   car.zavod = "Mers";
//   car.address = "Germaniya";
//   car.shina = 4;
//   car.narx = "20.000";

//   car.drive();
// }

// ANIMALS 2

// class Animals {
//   String? name;
//   String? tur;
//   String? color;
//   int? yosh;
//   int? oyoq;

//   void hayvon(){
//     print("$name ning turi $tur, rangi $color, yoshi $yosh da, oyoqlar soni $oyoq ta");
//   }
// }

// void main(List<String> args) {
//   var animal = Animals();
//   animal.name = "Bo'ri";
//   animal.tur = "Yirtqich";
//   animal.color = "Qora";
//   animal.yosh = 5;
//   animal.oyoq = 4;

//   animal.hayvon();
// }

// PHONE 3

// class Phone {
//   String? name;
//   String? tur;
//   String? color;
//   int? hotira;
//   int? capacity;
//   int? year;
//   String? narx;
//   String? tel;

//   void bozor(){
//     print('''
// Telefon nomi: $name
// Kampaniya: $tur
// Rangi: $color
// Xotirasi: $hotira gb
// Batareya foizi: $capacity %
// Yili: $year
// NARXI: $narx\$
// Murojaat uchun tel: $tel''');
//   }
// }

// void main(List<String> args) {
//   var telefon = Phone();
//   telefon.name = "Iphone 12 pro";
//   telefon.tur = "Apple";
//   telefon.color = "Qora";
//   telefon.hotira = 128;
//   telefon.capacity = 85;
//   telefon.year = 2020;
//   telefon.narx = "500";
//   telefon.tel = "+998994646057";

//   telefon.bozor();
// }



// GROUP 4

// class Group {
//   String? name;
//   String? tur;
//   int? son;
//   String? xona;

//   void guruh(){
//     print("Guruh nomi: $name, Yo'nalishi: $tur, Bollar soni: $son ta, Guruh xonasi: $xona");
//   }
// }

// void main(List<String> args) {
//   var group = Group();
//   group.name = "G10";
//   group.tur = "Flutter";
//   group.son = 24;
//   group.xona = "Alibaba";

//   group.guruh();
// }



// CHANNEL 5  

// class Channel {
//   String? name;
//   int? son;
//   String? tur;
//   int? year;

//   void obunachi(){
//     print("Kanal nomi: $name, Obunachilar soni: $son, Yo'nalishi: $tur, $year-yildan beri faoliyat yuritadi!");
//   }
// }

// void main(List<String> args) {
//   var kanal = Channel();
//   kanal.name = "My_Still";
//   kanal.son = 1276;
//   kanal.tur = "Musiqa";
//   kanal.year = 2021;

//   kanal.obunachi();
// }



// STORAGE 6

// class Storage {
//   String? name;
//   int? hotira;
//   String? tur;
//   int? year;

//   void malumot(){
//     print("Ma'lumot nomi: $name, Hajmi: $hotira mb, Ma'lumot turi : $tur, $year-yildan saqlanib kelmoqda!");
//   }
// }

// void main(List<String> args) {
//   var saqlash = Storage();
//   saqlash.name = "Image";
//   saqlash.hotira = 813;
//   saqlash.tur = "Rasmlar";
//   saqlash.year = 2020;

//   saqlash.malumot();
// }



// class User {
//   String? name;
//   String? username;
//   String? password;

//   void Info(){
//     print("User nomi: $name, Foydalanuvchi $username, Parol: $password");
//   }
// }

// void main(List<String> args) {

//   var user1 = User() ..name = "Asliddin" ..username = "musulmanov" ..password = "224236248";
//   user1.Info();  
  
// }





// class User {
//   final password = "Asliddin1234";

//   final uppercase = RegExp(r'[A-Z]');
//   final lowercase = RegExp(r'[a-z]');
//   final number = RegExp(r'[0-9]');
//   final length = RegExp(r'[.+{8}]');

//   void Info(){
//     if(password.contains(length)){
//       print("Uzunligi 8tadan kam!");
//     }
//     else if(!password.contains(uppercase)){
//       print("Katta harflar mavjud emas!");
//     }
//     else if(!password.contains(lowercase)){
//       print("Kichik harflar mavjud emas!");
//     }
//     else if(!password.contains(number)){
//       print("Raqam mavjud emas!");
//     }
//     else{
//       print("PAROL TO'G'RI!!!");
//     }
//   }
// }

// void main(List<String> args) {
//   var malumot1 = User();
//   malumot1.Info();
// }






// class Product {
//   late String name;
//   late String narx;
//   late String tur;

//   void business(){
//     print('''
// Mahsulot nomi: $name
// Mahsulot turi: $tur
// Mahsulot narxi: $narx''');
//   }
// }

// void main(){}

// class User {
//   late String nameUser;
//   late String id;
// }
// class Discount {
//   late String sana;
//   late String tur;
//   late String narx;
// }
// class Cart {
//   late String nameCart;
//   late String number;
//   late String bank;
// }
// class Order {
//   late String nameOrder;
//   late String username;
//   late String address;
// }
// class Payment {
//   late String tur;
//   late String miqdor;
// }






// class Smartphonelar {
//   late String name;
//   late int xotira;
//   late String address;
//   late int narx;

//   Smartphonelar(this.name, this.xotira, this.address, this.narx) {
//     print('''
// Smartphone: $name
// Xotirsi: $xotira
// Region: $address
// Narxi: $narx''');
//   }
// }

// void main(List<String> args) {
//   Smartphonelar smartphonelar = Smartphonelar("Iphone", 128, "LLA", 500);
//   print(smartphonelar);
// }



// class Animals {
//   String? name;
//   String? color;
//   String? tur;
//   int? massa;

//   Animals(this.name, this.color, this.tur, this.massa) {
//     print(
//         "$name nomli hayvon uning rangi $color va turi $tur og'irligi esa $massa kg");
//   }
// }

// void main(List<String> args) {
//   Animals animals = Animals("Bo'ri", "Qora", "Yirtqich", 50);
//   print(animals);
// }





