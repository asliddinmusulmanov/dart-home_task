// void main(List<String> args)
// {

//   // List<dynamic>
//   List list1 = [];

//   // List<dynamic>
//   var list2 = [];

//   List list3 = ["asfesd", "fsfsf", "sfasfa"];
//   list3 = [43, "fwegfe", true, null];

//   // List<String>
//   var list4 = ["sdgaeg", "eognie", "bsafiue"];

//   // List<int>
//   List<int> list5 = [1, 2, 3, 4, 5, 6, 7];

//   // List<double>
//   List<double> list6;

//   final mevalar = ["Olma", "Nok", "Shaftoli", "Banan"];
//   mevalar.first;
//   mevalar[0];
//   mevalar.last;
//   mevalar[mevalar.length - 1];

//   final mevalar2 = ["Olma", "Nok", "Shaftoli", "Banan"];

//   mevalar2[1] = "Gilos";

//   print(mevalar2);

//   for (var i = 0; i < mevalar2.length; i++)
//   {
//     print("MEVA : ${mevalar2[i]}");
//   }

//   // const fruits = ["apple", "cherries", "lemon", "banana", "peach"];

//   // for (var item in fruits)
//   // {
//   //   print("I also like $item");
//   // }

//   // const fruits = ["apple", "cherries", "lemon", "banana", "peach"];

//   // fruits.forEach((item) {
//   //   print("I also like $item");
//   //  });

//   List<String> fruits = [
//     'apple',
//     'lemon',
//     'peach',
//     'apple',
//     'cherries',
//     'apple',
//   ];

//   int appleIndex = fruits.indexOf('apple');
//   print('1st index : $appleIndex');

//   appleIndex = fruits.indexOf('apple', 1);
//   print('2nd index : $appleIndex');

//   appleIndex = fruits.indexOf('apple', appleIndex + 1);
//   print('3rd index : $appleIndex');

// }

// void main(List<String> args)
// {
//   List<String> fruits = [
//     'apple',
//     'lemon',
//     'peach',
//     'apple',
//     'cherries',
//     'apple',
//   ];

//   int appleIndex = fruits.lastIndexOf('apple');
//   print('1st index : $appleIndex');

//   appleIndex = fruits.lastIndexOf('apple', 4);
//   print('2nd index : $appleIndex');

//   appleIndex = fruits.lastIndexOf('apple', appleIndex - 1);
//   print('3rd index : $appleIndex');
// }

// void main(List<String> args) {
//   var mevalar = ["Olma", "Nok", "Shaftoli", "Banan"];
//   // mevalar[4] = "Gilos"; ERROR
//   mevalar.add("Gilos"); // ok
//   print(mevalar);

//   var mevalar2 = ["Olma", "Nok", "Shaftoli", "Banan"];
//   mevalar2.addAll(["Uzum", "Xurmo", "Ananas"]);

//   print(mevalar2);
//   const guruhBir = ["Banan", "Kiwi", "Nok"];
//   const guruhIkki = ["Uzum", "Anor", "Shaftoli", "Apelsin"];

//   final mevalar3 = ["Olcha"];
//   mevalar3.addAll(guruhBir);
//   mevalar3.addAll(guruhIkki);
//   print(mevalar3);

//   const mevalar4 = ["Olcha", ...guruhBir, ...guruhIkki];
//   print(mevalar4);

//   bool isAllergy = true;
//   final diyorbekMevalari = [
//     "Banan",
//     "Gilos",
//     if(!isAllergy) "Pomidor",
//   ];

//   final asadbekMevalari = [
//     "Olma",
//     "Kiwi",
//     "Nok",
//     if(!isAllergy) "Banan",
//   ];

//   print(asadbekMevalari);
//   print(diyorbekMevalari);
// }

// void main(List<String> args) {

//   List<int>? nullableList = [2, 4, 50, 6];
//   nullableList = null;

//   // Nullable Lists With Nullable Elements
//   List<int?>? nullableListandElements = [2, 4, null, 3, 4];
//   nullableListandElements = null;
// }

// void main(List<String> args) 
// {
//   List<String?>? drinks = ['milk', 'water', 'null'];

//   for (String? drink in drinks)
//   {
//     int letters = drink?.length ?? 0;
//     print(letters);
//   }
// }






// void main(List<String> args) {
  
//   const bool isAllergy = false;
//   List<String> a = [
//     "Qulupnay",
//     "Gilos",
//     // COLLECTION FOR
//     for(int i = 0; i < 100; i++) ...{"Olma"},
//   ];
//   print(a);
//   // NULL WARE
//   String? onOltilik = int.tryParse("123a")?.toRadixString(16);
//   print(onOltilik);

//   List<String>? myFruits = ["apple", "Cherries"];
//   myFruits = null;
//   String? fruitsToday = myFruits?[1];
//   print(fruitsToday);

//   List<String>? b;
//   List<String> result = ["Meva", ...?a];
//   print(result);

//   List<String> meva = ["Gilos", "Qulupnay", "Banan"];
//   meva.insert(1, "Olma");
//   print(meva);
//   meva.insertAll(2, ["Kiwi", "Nok"]);
//   print(meva);

//   List<String> meva2 = ["Gilos", "qulupnay", "Gilos", "Nok", "banan"];

//   meva2.remove("Gilos");
//   var natija = meva2.removeAt(2);
//   meva2.removeLast();
//   meva2.removeRange(2, 5);
//   print(meva2);
//   print(natija);

//   var numbers = [23, 54, 6, 2, 73, 7, 2, 63];
//   numbers.removeWhere((element) => element % 2 == 1);
//   meva2.removeWhere((element) {
//     var reg = RegExp("[A-Z].*");
//     return reg.hasMatch(element);
//   });

//   print(meva2);
//   numbers.sort();
//   numbers.sort((asliddin, diyorbek){
//     return asliddin.compareTo(diyorbek);
//   });
//   print(numbers);
// }


// void main(List<String> args) {
  
//   List<String> oy = [];
//   oy.addAll([
//     'Yanvar', 'Fevral', 'Mart', 'Aprel',
//     'May', 'Iyun', 'Avgust', 'Sentabr', 'Oktabr', 'Noyabr',
//     'Dekabr' 
//   ]);

//   int martIndex = oy.indexOf('Mart');
//   print('Martning indexi : $martIndex');

//   String mart = oy.removeAt(martIndex);
//   print("Mart olib tashlandi : $mart");

//   oy.insert(martIndex, mart);

//   oy.forEach((oy) {
//     print(oy);
//   });
// }
