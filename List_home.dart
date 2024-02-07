
// 1

// void main(List<String> args) 
// {  
//   List list = ["pdp", 4, "flutter best", 10.45, "online", 1,2.7,3, "android", 3.14];

//   List<int> Int = [];
//   List<double> Double = [];
//   List<String> satr = [];

//   for (var i = 0; i < list.length; i++) 
//   {
//     if(list[i].runtimeType == int)
//     {
//       Int.add(list[i]);
//     } 

//     if(list[i].runtimeType == double)
//     {
//       Double.add(list[i]);
//     }

//     if(list[i].runtimeType == String)
//     {
//       satr.add(list[i]);
//     }  
//   }

//   print(Int);
//   print(Double);
//   print(satr);
// }



// 2

// void main(List<String> args) {
  
//   List<int> myList = [5, 2, 9, 12, 1, 6];

//   int maxElement = myList[0];

//   for (var i = 0; i < myList.length; i++) 
//   {
//     if(myList[i] > maxElement)
//     {
//       maxElement = myList[i];
//     }  
//   }

//   int maxIndex = myList.indexOf(maxElement);

//   print("Massivdagi eng katta element : $maxElement");
//   print("Massivdagi eng katta index : $maxIndex");
// }



// 3

// void main(List<String> args) {
  
//   List<int> myList = [6,5,4,3,2,1];

//   int minElement = myList[0];

//   for (var i = 0; i < myList.length; i++) 
//   {
//     if(myList[i] < minElement)
//     {
//       minElement = myList[i];
//     }  
//   }

//   int minIndex = myList.indexOf(minElement);

//   print("Massivdagi eng kichik element : $minElement");
//   print("Massivdagi eng kichik index : $minIndex");
// }



// 4

// void main(List<String> args) {
  
//   List<int> myList = [1,2,3,4,5,6,7];

//   int savat = 0;

//   for (var i = 0; i < myList.length; i++) 
//   {
//     savat += myList[i];  
//   }

//   print("Massiv elementlarini o'rtacha qiymatlari : ${savat / 7}");
// }



// 5

// void main(List<String> args) 
// {  
//   List<int> list = [1,2,3,4,5,6];

//   int n = 3;

//   for (var i = 0; i < list.length; i++) 
//   {
//     if(list[i] == n)
//     {
//       print("[${list[i]}] true");
//     }  
//     else
//     {
//       print("[${list[i]}] false");
//     }
//   }
// }






/// PART TWO


// 1

// void main(List<String> args) {
  
//   List<int> list = [1,2,3,4,5];

//   int n = 10;

//   list.insert(0, n);

//   print(list);
// }


// 2

// void main(List<String> args) {
  
//   List<int> list = [1,2,3,4,5,];

//   int a = 2;
//   int b = 20;

//   list.insert(a, b);

//   print(list);
// }



// 3

// void main(List<String> args) {
  
//   List<int> list = [1,2,3,4,5];

//   int i = 3;

//   int removeElement = list.removeAt(i);

//   print("Olib tashlangan element : $removeElement");
//   print("Yangi list : $list");
// }



// 4

// void main(List<String> args) {
  
//   List <int> myList = [1,2,3,4,5];

//   List <int> teskariList = List.from(myList.reversed);

//   print('Orginal list : $myList');
//   print('Teskari list : $teskariList');
// }



// 5

// void main(List<String> args) {
  
//   List <int> myList = [1,2,2,2,4,4,5,7];

//   int n = 4;

//   int sana = myList.where((element) => element == n).length;

//   print("Listda $n soni $sana marta chiqdi");
// }



// 6

// void main(List<String> args)
// {  
//   List<int> list1 = [1,2,3,4];

//   List<int> list2 = [2,4,5,6];

//   List<int> oxshash = [];

//   for (var element in list1) 
//   {
//     if (list2.contains(element)) 
//     {
//       oxshash.add(element);  
//     }  
//   }

//   print("Ikkala Listda ham $oxshash o'xshash elementlar");
// }



// 7

// void main(List<String> args) {
  
//   List<int> list = [1,2,2,3,4,5];

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



// 8

// void main(List<String> args)
// {  
//   List<int> list = [3,5,9,6,1,8,2];

//   for (var i = 0; i < list.length - 1; i++) 
//   {
//     for(var j = i + 1; j < list.length; j++)
//     {
//       if (list[i] > list[j]) 
//       {
//         int osish = list[i];
//         list[i] = list[j];
//         list[j] = osish; 
//       }
//     }  
//   }

//   print(list);
// }



// 9

// void main(List<String> args) 
// {
//   List<int> list = [1,2,3,4,5,6];

//   list.sort();

//   int savat = list[list.length - 2];

//   print("Listning elementlari : $list");
//   print("Eng katta ikkinchi element : $savat");
// }



// 10

// void main(List<String> args) 
// {  
//   List<int> list = [3, 7, 5, 10, 8];

//   int a = 13;

//   for (var i = 0; i < list.length - 1; i++) 
//   {
//     for (var j = i + 1; j < list.length; j++) 
//     {
//       if(list[i] + list[j] == a)
//       {
//         print("${list[i]} va ${list[j]} ni yig'indisi $a ga teng");
//       }  
//     }  
//   }
// }
