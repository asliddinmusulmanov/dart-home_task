
// void main(List<String> args) 
// {  
//   var mySet = <int>{1,2,3,1,2,34,2,3,4};
//   print(mySet);

//   Set<String> mySet2 = {};
//   mySet2 = {"Banan", "Olma", "Pomidor"};
//   mySet2.add("Olma");
//   mySet2.addAll({"Gilos", "Banan", "Nok"});
//   print(mySet2);

//   Set<int> a = <int>{};
//   for (var i = 0; i < 1000; i++) 
//   {
//     a.add(1);  
//   }
//   print(a);
// }



// void main(List<String> args) {
  
//   final drinks = {"cola", "juice", "coffe", "milk"};

//   final liquids = drinks.toSet();

//   liquids.remove("coffee");
//   print(drinks);
//   print(liquids);
// }


// void main(List<String> args) {
  
//   Set<String> meva1 = {"Tarvuz", "Qovun", "Qulupnay"};
//   Set<String> meva2 = {"Gilos", "Olma", "Tarvuz", "Qulupnay"};

//   var natija1 = meva1.difference(meva2);
//   var natija2 = meva2.difference(meva1);

//   print(natija1);
//   print(natija2);
// }


// void main(List<String> args) {
  
//   final setA = {8,2,3,1,4};
//   final setB = {1,6,5,4};

//   final newUnionSet = setA.union(setB);
  
//   print(newUnionSet);

//   final IntersectionAB = setA.intersection(setB);

//   print(IntersectionAB);
// }


// void main(List<String> args) 
// {  
//   var myMap = <String, int>{
//     "Banan" : 20,
//     "Olma" : 14,
//     "Gilos" : 30,
//     "Qulupnay" : 130,
//   };

//   print(myMap["Gilos"]);
//   myMap["Qulupnay"]= 300;
//   myMap["Anjir"] = 15;
//   print(myMap);

//   int? qulunayNarxi = myMap["Qulupnay"];
//   print(qulunayNarxi);

//   int? gilosNarxi = myMap.remove("Gilos");
//   print(gilosNarxi);
//   print(myMap);

//   print(myMap.keys);
//   print(myMap.values);
//   print(myMap.containsKey("Gilos"));
//   print(myMap.containsKey("Uzum"));
//   print(myMap.containsValue(212));
//   print(myMap.containsValue(14));
// }



// void main(List<String> args) 
// {  
//   var myMap = {1: "One", 2: "Two", 3: "Three", 4: "Four", 5: "Five"};
//   myMap.forEach((key, value) => print("KEY: $key, VALUE: $value"),
//   );
//   for (var value in myMap.values) 
//   {
//     print(value);  
//   }
  
//   for (var key myMap.key);
//   {
//     print(key);  
//   }
// }





// void main(List<String> args) 
// {
//   int n = 65;
//   int r1, r10;

//     r1 = n % 10;
//     r10 = n ~/ 10;

//     if(n > 0 && n <= 100)
//     {
//       switch(r10)
//       {
//         case 1: print("O'n"); break;
//         case 2: print("Yigirma"); break;
//         case 3: print("O'ttiz"); break;
//         case 4: print("Qirq"); break;
//         case 5: print("Ellik"); break;
//         case 6: print("Oltmish"); break;
//         case 7: print("Yetmish"); break;
//         case 8: print("Sakson"); break;
//         case 9: print("To'qson"); break;
//       }
//       switch(r1)
//       {
//         case 1:print("Bir"); break;
//         case 2:print("Ikki"); break;
//         case 3:print("Uch"); break;
//         case 4:print("To'rt"); break;
//         case 5:print("Besh"); break;
//         case 6:print("Olti"); break;
//         case 7:print("Yetti"); break;
//         case 8:print("Sakkiz"); break;
//         case 9:print("To'qqiz"); break;
//       }
//     }  
//     else
//     {
//       print("ERROR!!!");
//     }
// }



// void main(List<String> args) 
// {
//   List list = ["pdp", 4, "flutter best", 10.45, "online",1,2.7,3, "android", 3.14];

//   List Int = [];
//   List Double = [];
//   List satr = [];

//   for (var i = 0; i < list.length; i++) 
//   {
//     if(list[i].runtimeType == int)
//     {
//       Int.add(list[i]);
//     }  
//     else if(list[i].runtimeType == double)
//     {
//       Double.add(list[i]);
//     }
//     else if(list[i].runtimeType == String)
//     {
//       satr.add(list[i]);
//     }
//   }

//   print("int : $Int");
//   print("double : $Double");
//   print("String : $satr");
// }



// void main(List<String> args) {
  
//   List<int> myList = [1,2,3,4,5,6];

//   int maxs = 0;

//   for (var i = 0; i < myList.length; i++) 
//   {
//     if(myList[i] > maxs)
//     {
//       maxs = myList[i];
//     }  
//   }
//   print("Listdagi eng katta element : $maxs");
// }


// void main(List<String> args) {
  
//   List<int> list = [1,2,3,4,5,6];

//   int mins = list[0];

//   for (var i = 0; i < list.length; i++) 
//   {
//     if(list[i] < mins)
//     {
//       mins = list[i];
//     }  
//   }

//   int index = list.indexOf(mins);

//   print("Listdagi eng kichik element : $mins bu element $index-indexda yotibdi!");
// }




// void main(List<String> args) {
  
//   List<int> list = [1,2,3,4,5,6,7];

//   int ortacha = 0;

//   for (var i = 0; i < list.length; i++) 
//   {
//     ortacha += list[i]; 
//   }

//   print("Listdagi o'rtacha qiymat : ${ortacha / 7}");
// }



// void main(List<String> args) 
// {  
//   List<int> list = [1,2,3,4,5,6];

//   int n = 4;

//   for (var i = 0; i < list.length; i++) 
//   {
//     if(list[i] == n)
//     {
//       print("true");
//     }  
//     else
//     {
//       print("false");
//     }
//   }

//   print("Bu son $n ni");
// }



/// part two

// void main(List<String> args) {
  
//   List<int> list = [1,2,3,4,5,6];

//   int n = 10;

//   list.insert(0, n);

//   print(list);
// }


// void main(List<String> args) {

//   List<int> list = [1,2,3,4,5];

//   int a = 3;
//   int b = 30;

//   list.insert(a, b);
//   list.remove(a);

//   print(list);
// }



// void main(List<String> args) {
  
//   List<int> list = [1,2,3,4,5,6];

//   int i = 2;

//   final removeElement = list.removeAt(i);

//   print("Olib tashlangan element : $removeElement");
//   print("Yangi List : $list");
// }



// void main(List<String> args) {
  
//   List<int> list = [1,2,3,4,5,5,5];

//   int n = 5;
//   int savat = 0;

//   for (var i = 0; i < list.length; i++) 
//   {
//     if(list[i] == n)
//     {
//       savat++;
//     }  
//   }

//   print("Listdagi $n soni $savat marta kelgan!");
// }



// void main(List<String> args) {
  
//   List list1 = [1,2,3,4];
//   List list2 = [4,5,2,7];

//   List<int> savat = [];

//   for (var element in list1) 
//   {
//     if(list2.contains(element))
//     {
//       savat.add(element);
//     }  
//   }

//   print(savat);
// }



// void main(List<String> args) {
  
//   List<int> list = [1,3,4,1,5,3];

//   List<int> oxshash = [];

//   for (var element in list) 
//   {
//     if(!oxshash.contains(element))
//     {
//       oxshash.add(element);
//     }  
//   }

//   print(oxshash);
// }


// void main(List<String> args) 
// {  
//   List<int> list = [4,6,2,1,7,3,8,0,9,5];
  
//   int osish = 0;

//   for (var i = 0; i < list.length - 1; i++) 
//   {
//     for (var j = i + 1; j < list.length; j++) 
//     {
//       if(list[i] > list[j])
//       {
//         osish = list[i];
//         list[i] = list[j];
//         list[j] = osish;
//       }
//     }  
//   }
//   print(list);
// }


// void main(List<String> args) 
// {  
//   List<int> list = [4,6,2,1,7,3,8,0,9,5];

//   list.sort();

//   int savat = list[list.length - 2];

//   print("Listning elementlari : $list");
//   print("Listdagi eng katta ikkinchi element : $savat");
// }


// void main(List<String> args) {
  
//   List<int> list = [3, 7, 5, 10, 8];

//   int a = 13;

//   for (var i = 0; i < list.length - 1; i++) 
//   {
//     for (var j = i + 1; j < list.length; j++) 
//     {
//       if(list[i] + list[j] == a)
//       {
//         print("${list[i]} va ${list[j]} listdagi elementlarning yig'indisi $a ga teng");
//       }  
//     }
//   }
// }


