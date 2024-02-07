// 1

// import 'dart:io';

// Stream<int> filterEvenNumbers() async* {
//   List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8];
//   List<int> numbers2 = [];

//   for (var i = 0; i < numbers.length; i++) {
//     if (numbers[i].isEven) {
//       await Future.delayed(Duration(milliseconds: 200));
//       numbers2.add(numbers[i]);
//     } else {
//       print(numbers[i]);
//     }
//   }
// }

// void main(List<String> args) async {
//   Stream<int> evenNumbersStream = filterEvenNumbers();
//   await for (var element in evenNumbersStream) {
//     stdout.write(element);
//   }
// }

// 2
// import 'dart:io';
// import 'dart:math';

// Stream<String> transformToUppercase()async*{
//   List<String> strings = ["hello", "world", "dart"];
//   for (var i = 0; i < strings.length; i++) {
//     List<String> list = strings[i].split('');
//     list.first = list[0].toUpperCase();
//     yield list.join();
//   }
// }

// void main(List<String> args) async{
//   Stream<String> uppercaseStream = transformToUppercase();
//   print("Loading...");
//   await Future.delayed(Duration(seconds: 2));
//   await for (var element in uppercaseStream) {
//     await Future.delayed(Duration(milliseconds: 300));
//     stdout.write("${element} ");
//   }
// }

// 3

// Stream<List<int>> someStream1() async* {
//   List<int> someStream1 = [23, 6, 1, 7, 1, 6, 12, 6, 2];
//   someStream1.sort();
//   yield someStream1;
// }

// Stream<List<int>> someStream2() async* {
//   List<int> someStream2 = [4, 2, 6, 2, 7, 2, 7, 9, 8, 34];
//   someStream2.sort();
//   yield someStream2;
// }

// Stream<int> mergeAndSortStreams(List<int> someStream1, List<int> someStream2) async* {
//   List<int> margeSterams = [
//     ...someStream1,
//     ...someStream2
//   ];
//   margeSterams.sort();
//   print(margeSterams);
// }

// void main(List<String> args) async {
//   Stream<int> mergeAndSortStream = mergeAndSortStreams(await someStream1().first, await someStream2().first);
//   await for (var element in mergeAndSortStream) {
//     print(element);
//   }
// }

// 4

// Stream<int> emitUniqueValues()async*{
//   List<int> numbers = [1, 2, 3, 2, 4, 3, 5];

//   List<int> takrorlanmas = numbers.toSet().toList();

//   for (int i = 0; i < takrorlanmas.length; i++) {
//     // yield takrorlanmas.length;
//     if (i % 3 == 0) {
//       takrorlanmas.clear();
//     } else {
//       takrorlanmas.add(numbers[i]);
//     }
//   }
//   yield takrorlanmas.length;
// }

// void main(List<String> args) async{
//   Stream<int> uniqueNumbersStream = emitUniqueValues();
//   await for (var element in uniqueNumbersStream) {
//     print(element);
//   }
// }

// 5

void main(List<String> args) async {
  // String str = "Salom Dart";
  // String harf = "D";

  // int index = 0;

  // for (var i = 0; i < str.length; i++) {
  //   index = str.indexOf(harf);
  // }

  // print("$harf harfi satrda $index-indexda yotibdi");

  Stream<String> satrMain = indexliSatr();
  await for (var element in satrMain) {
    print(element);
  }
}

Stream<String> indexliSatr() async* {
  String str = "Salom Dart";
  String harf = "D";

  int index = 0;  

  for (var i = 0; i < str.length; i++) {
    Stream.periodic(Duration(seconds: 2));
    index = str.indexOf(harf);
  }

  print("$harf harfi satrda $index-indexda yotibdi");
}
