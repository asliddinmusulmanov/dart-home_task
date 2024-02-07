// 1

// void main(List<String> args) {

//   var ism = "Asliddin";
//   var yosh = 19;

//   print("Salom $ism, sizning yoshingiz: $yosh da!");
// }

// 2

// void main(List<String> args) {
//   String nonNullable = "Salom Dart!";
//   String? nullable;

//   print("nonNullable : $nonNullable");
//   print("nullable : $nullable");
// }

// 3

// void main(List<String> args) {
//   const String satr = "asd";

//   satr = "qwe"; // ERROR

//   //  Agar const kalit so'zi o'zgaruvchisini boshqa qiymatga
//   //  o'zgartirishni talab qilsangiz, final kalit so'zini ishlatishingiz kerak.
// }

// 4

// void main(List<String> args) {
//   dynamic dynamicString = "qwert";

//   print(dynamicString);
//   print(dynamicString.runtimeType);
// }

// 5

// void main(List<String> args) {
//   dynamic dynamicString = "qwert";

//   print(dynamicString);
//   print(dynamicString.runtimeType);
// }

// 6

// void main(List<String> args) {
//   int raqam = 13;

//   String natija = (raqam % 2 == 0) ? "Juft" : "Toq";

//   print("Natija: $natija");
// }

// 7

// void main(List<String> args) {
//   int yosh = 18;

//   if (yosh >= 19) {
//     print("Yoshingiz yetarli");
//   } else {
//     print("Yoshingiz yetarli emas");
//   }
// }

// 8

// void main(List<String> args) {
//   int son1 = 10;
//   int son2 = 5;

//   int kopaytmasi = son1 * son2;
//   double bolinmasi = son1 / son2;
//   int yigindisi = son1 + son2;
//   int ayirmasi = son1 - son2;

//   print("Ko'paytmasi: $kopaytmasi");
//   print("Bo'linmasi: $bolinmasi");
//   print("Yig'indisi: $yigindisi");
//   print("Ayirmasi: $ayirmasi");
// }

// 9

// void main(List<String> args) {
//   String rang = "Yashil";

//   switch(rang) {
//     case "Yashil" : print("Sizning yoqtirgan rangingiz yashil"); break;
//     case "Qizil" : print("Sizning yoqtirgan rangingiz qizil"); break;
//     case "Sariq" : print("Sizning yoqtirgan rangingiz sariq"); break;
//     case "Qora" : print("Sizning yoqtirgan rangingiz qora"); break;
//     case "Oq" : print("Sizning yoqtirgan rangingiz oq"); break;
//     default : print("Sizning yoqtirgan rang bu ro'yxatda yo'q!");
//   }
// }

// 10

// void main(List<String> args) {
//   String satr = "asd";

//   List<String> juft = ["i", "e", "a", "o", "u", "o'"];
//   List<String> toq = ["b", "v", "g", "d", "j", "y", "k", "l", "m", "n", "ng", "p", "r", "s", "t", "f", "x", "s", "ch", "sh", "q", "g'", "h"];

//   for (var i = 0; i < juft.length; i++) {
//     for (var j = 0; j < toq.length; j++) {
//       if (satr == juft[i]) {
//       print("Satr boshi unli harf!");
//     } else if (satr == toq[j]) {
//       print("Satr boshi undosh harf!");
//     }
//     }
//   }

//   print(satr);
// }

// 11

// void main(List<String> args) {
//   String text = "Salom";

//   int savat = 0;

//   for (var i = 0; i < text.length; i++) {
//     if (text[i].contains(RegExp(r'\w'))) {
//       savat++;
//     }
//   }
//   print(savat);

// }

// 12

// void main(List<String> args) {
//   String text = "non";

//   for (var i = 1; i < text.length - 1; i++) {
//     if (text[0] == text[i + 1]) {
//       print("So'z palindrom");
//     } else {
//       print("Palindrom emas");
//     }
//   }
// }

// 13

// void main(List<String> args) {
//   String text = "Salom";

//   int savat = 0;

//   for (var i = 0; i < text.length; i++) {
//     if (text[i] != text[i].toLowerCase()) {
//       savat++;
//     }
//   }
//   print("Satrda $savat ta katta harf bor");
// }

// 14

// void main(List<String> args) {
//   String text = "Sa1234om";

//   int savat = 0;

//   for (var i = 0; i < text.length; i++) {
//     if (text[i].contains(RegExp(r'\d'))) {
//       savat++;
//     }
//   }

//   print("Satrda $savat ta son bor");
// }

// 15

// void main(List<String> args) {
//   String text = "!@#";

//   String maxsusBelgi = '!@#\$%^&*()_-+=<>?/,.';

//   for (var i = 0; i < text.length; i++) {
//     String belgi = text[i];
//     if (maxsusBelgi.contains(belgi)) {
//       print("Satrda $belgi belgi bor");
//     }
//   }
// }

// 16

// void main(List<String> args) {
//   String email = "musulmanovasliddin@gmail.com";

//   RegExp emailRegex = RegExp(r'^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$');

//   if (emailRegex.hasMatch(email)) {
//     print("Elektron pochta manzil to'g'ri");
//   } else {
//     print("Elektron pochta manzil noto'g'ri");
//   }
// }

// 17

// void main(List<String> args) {
//   String url = "https://www.instagram.com/reel/C09pcZMigeN/?igsh=MzRlODBiNWFlZA==";

//   RegExp urlRegex = RegExp(r'^(http|https):\/\/([a-zA-Z0-9-]+\.)*[a-zA-Z]{2,}(:[0-9]+)?(\/[^\s]*)?$');

//   if (urlRegex.hasMatch(url)) {
//     print("To\'g\'ri URL");
//   } else {
//     print("Noto\'g\'ri URL");
//   }
// }

// 18

// void main(List<String> args) {
//   String nomer = "+998994646057";

//   RegExp nomerRegex = RegExp(r"\+\d{12}");

//   if (nomerRegex.hasMatch(nomer)) {
//     print("Nomer to'g'ri");
//   } else {
//     print("Nomer noto'g'ri");
//   }
// }

// 19

// void main(List<String> args) {
//   String sana = "12-02-2024";

//   RegExp sanaRegex = RegExp(r"^\d{2}-\d{2}-\d{4}$");

//   if (sanaRegex.hasMatch(sana)) {
//     print("Haqiqiy sana");
//   } else {
//     print("Noto'g'ri sana");
//   }
// }

// 20

// void main(List<String> args) {
//   String vaqt = "12:06";

//   RegExp vaqtRegex = RegExp(r"^\d{2}:\d{2}");

//   if (vaqtRegex.hasMatch(vaqt)) {
//     print("Vaqt to'g'ri");
//   } else {
//     print("Vaqt noto'g'ri");
//   }
// }

// 21

// void main(List<String> args) {
//   String manzil_IP = "192.0.2.1";

//   RegExp manzil_IP_Regex = RegExp(r"^\d{3}.\d{1}.\d{1}.\d{1}$");

//   if (manzil_IP_Regex.hasMatch(manzil_IP)) {
//     print("IP manzil tog'ri");
//   } else {
//     print("IP manzil notog'ri");
//   }
// }

// 22

// void main(List<String> args) {
//   String manzilMAC = "B9-53-D4-9A-00-09";

//   RegExp manzilMAC_Regex = RegExp(r'^([0-9A-Fa-f]{2}[:-]){5}([0-9A-Fa-f]{2})$');

//   if (manzilMAC_Regex.hasMatch(manzilMAC)) {
//     print("MAC manzil tog'ri");
//   } else {
//     print("MAC manzil notog'ri");
//   }
// }

// 23

// void main(List<String> args) {
//   String password = "Asliddin1234";

//   final uppercase = RegExp("[A-Z]");
//   final lowercase = RegExp("[a-z]");
//   final number = RegExp("[0-9]");
//   final length = RegExp(r"[.+{8}]");

//   if (password.contains(length)) {
//     print("Uzunligi 8ta dan kam");
//   } else if (!password.contains(uppercase)) {
//     print("Katta harflar mavjud emas");
//   } else if (!password.contains(lowercase)) {
//     print("Kichik harflar mavjud emas");
//   } else if (!password.contains(number)) {
//     print("Son mavjud emas");
//   } else {
//     print("Parol to'g'ri!!!");
//   }
// }

// 24

// void main(List<String> args) {
//   String username = "asliddin123mobilograph";

//   RegExp usernameRegex = RegExp(r"^\w");

//   if (usernameRegex.hasMatch(username)) {
//     print("Username to'g'ri");
//   } else {
//     print("Username noto'g'ri");
//   }
// }

// 25

// void main(List<String> args) {
//   String cartNumber = "9860 3418 6567 9122";

//   RegExp cartchecker = RegExp(r"\d{16}");
//   RegExp cartchecker1 = RegExp(r"\d{4} \d{4} \d{4} \d{4}");

//   if ((cartchecker.hasMatch(cartNumber)) || cartchecker1.hasMatch(cartNumber)) {
//     print("Karta raqami to'g'ri");
//   } else {
//     print("Karta raqami noto'g'ri");
//   }
// }

// 26

// void main(List<String> args) {
//   String social_security_number = "123-45-6789";

//   RegExp social_security_number_regex = RegExp(r'\d{3}-\d{2}-\d{4}');

//   if (social_security_number_regex.hasMatch(social_security_number)) {
//     print("Kiritilgan social_security_number to'g'ri");
//   } else {
//     print("Kiritilgan social_security_number noto'g'ri");
//   }
// }

// 27

// void main(List<String> args) {
//   String zipcode = "43632";

//   RegExp zipcodeRegex = RegExp(r"\d{5}$");

//   if (zipcodeRegex.hasMatch(zipcode)) {
//     print("Kiritilgan zipcode to'g'ri");
//   } else {
//     print("Kiritilgan zipcode noto'g'ri");
//   }
// }

// 28

// void main(List<String> args) {
//   String uppercase = "oeriggbs";

//   print(uppercase.toUpperCase());
// }

// 29

// void main(List<String> args) {
//   String uppercase = "ASLIDDIN";

//   print(uppercase.toLowerCase());
// }

// 30

// void main(List<String> args) {
//   String text = "Hello dart Salom flutter";

//   print(text.replaceAll(" ", ""));
// }

// 31

// void main(List<String> args) {
//   String palindrom = "non";

//   for (var i = 1; i < palindrom.length - 1; i++) {
//     if (palindrom[0] == palindrom[i + 1]) {
//       print("Palindrom");
//     } else {
//       print("Palindrom emas");
//     }
//   }
// }

// 32

// void main(List<String> args) {
//   String text = "qwertyuiopasdfghjklzxcvbnm";
// print(pangram(text));

// }
// bool pangram(String str){
//   bool a=true;
//       var list =str.codeUnits;
//     for (var i = 97; i < 123; i++) {
//       a&=list.contains(i);
//     }
//   return a;
// }

// class Animals {
//   final String name;
//   final String tur;
//   final String color;

//   const Animals({required this.name, required this.tur, required this.color});

//   Animals copyWith({String? name, String? tur, String? color}) => Animals(
//       name: name ?? this.name,
//       tur: tur ?? this.tur,
//       color: color ?? this.color);
// }

// void main(List<String> args) {
//   Animals animals = Animals(name: "Kuchuk", tur: "Yirtqich", color: "Qora");

//   print(animals.name);
//   print(animals.tur);
//   print(animals.color);

//   print(animals.copyWith());
// }



class Compyuter {
  final String name;
  late final String createdAt;
  String cpu;
  String gpu;
  String storage;
  String ram;

  Compyuter(
      {required this.name,
      required this.cpu,
      required this.gpu,
      required this.storage,
      required this.ram}) {
    createdAt = DateTime.now().toString();
  }
}

void main(List<String> args) {
  Compyuter hpOmen = Compyuter(
      name: "Gaming HP Omen Laptop",
      cpu: "core i9",
      gpu: "RTX 3090Ti",
      storage: "1 TB",
      ram: "32 GB DDR5");

      print(hpOmen.name);
      print(hpOmen.cpu);
      print(hpOmen.gpu);
      print(hpOmen.storage);
      print(hpOmen.ram);
}
