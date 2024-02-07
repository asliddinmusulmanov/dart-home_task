// 1

// Stream<int> generator(int n) async* {
//   for (var i = n; i >= 0; i--) {
//     yield i ~/ i--;
//   }
// }

// void main(List<String> args) async {
//   Stream<int> generatorMain = generator(10);

//   try {
//     await for (var element in generatorMain) {
//       print(element);
//     }
//   } catch (error) {
//     print(error);
//   }
// }

// 2

// import 'dart:io';

// void main(List<String> args) async{
//   stdout.write("Son kiriting>>>");
//   String? kirit = stdin.readLineSync();

//   try {
//     int n = int.parse(kirit!);
//     int kvadrat = n * n;
//     print("Kvadrat: $kvadrat");
//     await Future.delayed(Duration(seconds: 2));
//   } catch (e) {
//     print("Xato: Harf kiritildi");
//   }
// }

// 3

// import 'dart:math';

// import 'dart:math';

// Stream<int> randomRaqamlar () async*{
//   int count = 0;
//   while (count < 20) {
//     int n = Random().nextInt(100) + 1;
//     yield n;
//     print("$n <<< son");
//     count++;
//   }
// }

// Stream<int> generator(Stream<int> son) async*{
//   await for(int raqam in son) {
//     if (raqam %  5 == 0) {
//       yield raqam;
//     } else {
//       yield raqam * 100;
//     }
//   }
// }

// void main(List<String> args) async{
//   final randomRaqamlar1 = randomRaqamlar();
//   final natija = generator(randomRaqamlar1);

//   await for(var element in natija) {
//     print("\n$element <<< natija");
//   }
// }

// 4

// import 'dart:io';

// Iterable<int> sonKirit(int n) sync*{
//   int r1, r10, r100;

//   r1 = n % 10;
//   r10 = n ~/ 10 % 10;
//   r100 = n ~/ 100 % 10;

//   if (n > 0 || n < 101) {
//     switch(r100) {
//       case 1: print("yuz"); break;
//       case 2: print("ikki yuz"); break;
//       case 3: print("uch yuz"); break;
//       case 4: print("to'rt yuz"); break;
//       case 5: print("besh yuz"); break;
//       case 6: print("olti yuz"); break;
//       case 7: print("yetti yuz"); break;
//       case 8: print("sakkiz yuz"); break;
//       case 9: print("to'qqiz yuz"); break;
//     }

//     switch(r10) {
//       case 1: print("o'n"); break;
//       case 2: print("yigirma"); break;
//       case 3: print("o'ttiz"); break;
//       case 4: print("qirq"); break;
//       case 5: print("ellik"); break;
//       case 6: print("oltmish"); break;
//       case 7: print("yetmish"); break;
//       case 8: print("sakson"); break;
//       case 9: print("to'qson"); break;
//     }

//     switch(r1) {
//       case 1: print("bir"); break;
//       case 2: print("iki"); break;
//       case 3: print("uch"); break;
//       case 4: print("to'rt"); break;
//       case 5: print("besh"); break;
//       case 6: print("olti"); break;
//       case 7: print("yetti"); break;
//       case 8: print("sakkiz"); break;
//       case 9: print("to'qqiz"); break;
//     }
//   } else {
//     print("ERROR");
//   }
// }

// void main(List<String> args) async{
//   Iterable<int> harfChiqar = sonKirit(67);
//   print("Loading...");
//   await Future.delayed(Duration(seconds: 2));
//   for (var element in harfChiqar) {
//     stdout.write(element);
//   }
// }

// ignore_for_file: unused_local_variable

// 5

// import 'dart:io';

// Stream<int> getOdds(int n) async*{
//   for (var i = 1; i <= n; i++) {
//     yield i;
//   }
// }

// bool tubSon(int n){
//   if (n < 2) {
//     return false;
//   }
//   for (var i = 2; i < n; i++) {
//     if (n % i == 0) {
//       return false;
//     }
//   }
//   return true;
// }

// Iterable<int> getPrime(int n) sync*{
//   for (var i = 2; i <= n; i++) {
//     if (tubSon(i)) {
//       yield i;
//     }
//   }
// }

// void main(List<String> args) {
//   final primes = getPrime(100);
//   for (var element in primes) {
//     stdout.write("-|${element}|");
//   }
// }
