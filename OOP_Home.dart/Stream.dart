// 1

// Iterable<int> karrali (int n) sync*{
//   for (var i = 0; i < n; i++) {
//     if (i % 2 == 0) {
//       yield i;
//     }
//   }
// }

// void main(List<String> args) {
//   Iterable<int> yettigaKarrali = karrali(20);
//   for (var element in yettigaKarrali) {
//     print(element);
//   }
// }

// 2

// Iterable<int> karrali(int n) sync* {
//   int m = 8;
//   int k = 5;

//   for (var i = 0; i < n; i++) {
//     if (i % m == 0) {
//       yield i;
//       if (i % k == 0) {
//         yield i;
//       }
//     }
//   }
// }

// void main(List<String> args) {
//   Iterable<int> karraliSon = karrali(20);
//   for (var element in karraliSon) {
//     print(element);
//   }
// }

// 3

// Iterable<int> karrali(int n) sync* {
//   int r1, r10;

//   r1 = n % 10;
//   r10 = n ~/ 10;

//   if (n > 0 || n < 10) {
//     switch (r10) {
//       case 1:
//         print("O'n");
//         break;
//       case 2:
//         print("Yigirma");
//         break;
//       case 3:
//         print("O'ttiz");
//         break;
//       case 4:
//         print("Qirq");
//         break;
//       case 5:
//         print("Ellik");
//         break;
//       case 6:
//         print("Oltmish");
//         break;
//       case 7:
//         print("Yetmish");
//         break;
//       case 8:
//         print("Sakson");
//         break;
//       case 9:
//         print("To'qson");
//         break;
//     }

//     switch (r1) {
//       case 1:
//         print("Bir");
//         break;
//       case 2:
//         print("Ikki");
//         break;
//       case 3:
//         print("Uch");
//         break;
//       case 4:
//         print("To'rt");
//         break;
//       case 5:
//         print("Besh");
//         break;
//       case 6:
//         print("Olti");
//         break;
//       case 7:
//         print("Yetti");
//         break;
//       case 8:
//         print("Sakkiz");
//         break;
//       case 9:
//         print("To'qqiz");
//         break;
//       default:
//         print("ERROR");
//     }
//   }
// }

// void main(List<String> args) {
//   Iterable<int> UchgaKarrali = karrali(67);
//   for (var element in UchgaKarrali) {
//     print(element);
//   }
// }



import 'dart:io';

Stream<String> ismQosh (String s) async*{
  for (var i = 0; i < s.length; i++) {
    await Future.delayed(Duration(milliseconds: 70));
    yield s[i];
  }
}

void main(List<String> args) async{
  Stream<String> ismKirit = ismQosh("I'm Flutter Developer!");
  await for (var element in ismKirit) {
    stdout.write(element);
  }
}
