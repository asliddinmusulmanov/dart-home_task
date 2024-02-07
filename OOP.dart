// class Meva{
//   String? nomi;
//   String? tami;
//   String? rangi;

//   void yeyish(){
//     print("$nomi ning ta'mi $tami, rangi ham: $rangi");
//   }
// }

// void main(List<String> args) {
//   var meva1 = Meva();
//   meva1.nomi = "Olma";
//   meva1.rangi = "Qizil";
//   meva1.tami = "Shirin";

//   meva1.yeyish();

//   Meva meva2 = Meva();
//   // CASCADE
//   meva2 ..nomi = "Uzumi" ..rangi = "Qora" ..tami = "O'ta shirin";

//   meva2.yeyish();
// }

// HAYVON

// class Hayvon{
//   String? nomi;
//   String? turi;
//   String? rangi;

//   void korish(){
//     print("$nomi ning turi $turi, rangi ham: $rangi");
//   }
// }

// void main(List<String> args) {
//   var hayvon1 = Hayvon();
//   hayvon1.nomi = "Yo'lbars";
//   hayvon1.turi = "Yirtqich";
//   hayvon1.rangi = "Jigarrang";

//   hayvon1.korish();

//   Hayvon hayvon2 = Hayvon();
//   // CASCADE
//   hayvon2 ..nomi = "Ot" ..turi = "O'txo'r" ..rangi = "Qora";

//   hayvon2.korish();
// }

// SABZAVOT

// class Sabzavot{
//   String? nomi;
//   String? tami;
//   String? rangi;

//   void yeyish(){
//     print("$nomi ning turi $tami, rangi ham: $rangi");
//   }
// }

// void main(List<String> args) {
//   var sabzavot1 = Sabzavot();
//   sabzavot1.nomi = "Piyoz";
//   sabzavot1.tami = "Achchiq";
//   sabzavot1.rangi = "Oq";

//   sabzavot1.yeyish();

//   Sabzavot sabzavot2 = Sabzavot();
//   // CASCADE
//   sabzavot2 ..nomi = "Pomidor" ..tami = "Shirinroq" ..rangi = 'Qizil';

//   sabzavot2.yeyish();
// }

// FAST FOOD

// class FastFood{
//   String? nomi;
//   String? tami;
//   String? shakli;

//   void olish(){
//     print("$nomi ning tami $tami, shakli: $shakli");
//   }
// }

// void main(List<String> args) {
//   var fastfood1 = FastFood();
//   fastfood1.nomi = "Burger";
//   fastfood1.tami = "Ma'zali";
//   fastfood1.shakli = "Dumaloq";

//   fastfood1.olish();

//   FastFood fastfood2 = FastFood();
//   // CASCADE
//   fastfood2 ..nomi = "Lavash" ..tami = "O'zgacha" ..shakli = "Uzunchoq";

//   fastfood2.olish();
// }

// class Mushuk{
//   String? nomi;
//   String? rangi;
//   int? yoshi;

//   void otir(){
//     print("$nomi laqabli $rangi mushuk o'tirdi!");
//   }

//   void yot(){
//     print("$yoshi yoshdan boshlab yotishni o'rgan")
//   }
// }

// void main(List<String> args) {
//   var mushuk1 = Mushuk();
//   mushuk1.nomi = "Oppoqoy";
//   mushuk1.rangi = "Oq";
//   mushuk1.yoshi = 2;

//   mushuk1.model();
// }

// class Kuchuk {
//   String? ism;
//   String? rang;
//   int? yosh;

//   void otir() {
//     print("$ism laqabli $rang kuchuk o'tirdi!");
//   }

//   void yot() {
//     print("$yosh yoshdan boshlab yotishni o'rgandi");
//   }

//   void ilibol(String top) {
//     print("$ism laqabli kuchuk $yosh yoshda $top ilib oldi");
//   }

//   void kulguliHarakat() {
//     print("$ism kulguli harakat qildi");
//   }
// }

// void main(List<String> args) {
//   // INSTANCE
//   Kuchuk kuchuk1 = Kuchuk();

//   //CASCADE
//   kuchuk1.otir();
//   kuchuk1.yot();
//   kuchuk1.ilibol("Tayoq");
//   kuchuk1.kulguliHarakat();

//   Kuchuk kuchuk2 = Kuchuk();

//   // CASCADE
//   kuchuk2
//     ..ism = "Prinses"
//     ..rang = "Qora"
//     ..yosh = 20;
// }
