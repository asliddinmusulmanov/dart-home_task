// PART ONE

// 2

// void main(List<String> args) {

//   String str = "asdfsdfgjgfjgooehmrgqwxxzmr";

//   int umumiy = 0;

//   for (var i = 0; i < str.length; i++)
//   {
//     int code = str.codeUnitAt(0) + 1;
//     umumiy += code;
//   }

//   double ortacha = umumiy / str.length;

//   print("Har bir harf soni : ${str.length}");
//   print("O'ratacha qiymat : $ortacha");
// }

// void main(List<String> args) {

//   String s1 = "PDP ACADEMY G10 GURUH";
//   String s2 = "G10 GURUH";

//   for (var i = 0; i < s1.length; i++)
//   {
//     if()
//   }
// }

// 3

// void main(List<String> args)
// {
//   String s1 = "asdfg";
//   String s2 = "asd";

//   bool natija = s1.contains(s2);

//   print(natija);
// }

// 4

// void main(List<String> args) {
//   String s1 = "abababab";
//   String s2 = "ab";

//   int count = 0;
//   int index = 0;

//   while((index = s1.indexOf(s2, index)) != - 1)
//   {
//     count++;
//     index += s2.length;
//   }

//   print("Takrorlanuvchilar soni : $count");
// }

// 5

// void main(List<String> args) {

//   String s1 = "asliddin";
//   String s2 = "din";

//   int index = s1.indexOf(s2);

//   if(index != - 1)
//   {
//     print(s1.substring(0, index) + s1.substring(index + s2.length));
//   }
//   else
//   {
//     print(s1);
//   }
// }

// 6

// void main(List<String> args)
// {
//   String s1 = "asliddin";
//   String s2 = "davlat";
//   String s3 = "alpomish";

//   int index = s1.indexOf(s2);

//   if(index != -1)
//   {
//     print(s1.replaceRange(index, index + s2.length,s3));
//   }
//   else
//   {
//     print(s1);
//   }
// }

// 7

// void main(List<String> args) {
//   String s = "antiga";

//   int length = s.length;

//   if(length % 2 != 0)
//   {
//     int ortachaIndex = length ~/ 2;
//     print(s.substring(ortachaIndex, ortachaIndex + 1));
//   }
//   else
//   {
//     int ortachaIndex1 = (length ~/ 2) - 1;
//     int ortachaIndex2 = length ~/ 2;
//     print(s.substring(ortachaIndex1, ortachaIndex2 + 1));
//   }
// }

// PART TWO

// 1

// void main(List<String> args)
// {
//   String s = "xaxb";

//   if(s.length >= 2 && (s[0] == 'x' || s[1] == 'x'))
//   {
//     if(s[0] == 'x')
//     {
//       print(s.substring(1));
//     }
//     else
//     {
//       print(s[0] + s.substring(2));
//     }
//   }
//   else
//   {
//     print(s);
//   }
// }

// 2

// void main(List<String> args)
// {

//   String s = "as*ld";
//   String natija = "";

//   int n = s.indexOf('*');

//   for (var i = 0; i <= s.length - 1; i++)
//   {
//     if(i == n - 1 || i == n + 1 || i == n)
//     {
//       continue;
//     }
//     else
//     {
//       natija += s[i];
//     }
//   }

//   print(natija);

// }

// 3

// void main(List<String> args) {

//   String s = "hello";
//   String c = 'a';

//   String natija = "";

//   for (var i = 0; i < s.length; i++)
//   {
//     natija += (s[i]);
//     natija += c;
//   }
//   print(natija);
// }

// 4

// void main(List<String> args) {

//   String s = "abc";
//   String c = 'xyz';

//   String natija = "";

//   for (var i = 0; i < s.length; i++)
//   {
//     natija += (s[i]);
//     natija += c[i];
//   }
//   print(natija);
// }

// PART THREE

// 1

// void main(List<String> args)
// {
//   String s = "a";

//   if(s.length < 3)
//   {
//     for (var i = 0; i < 3 - s.length; i++)
//     {
//       s += "@";
//     }
//   }
//   else if(s.length == 1)
//   {
//     for (var i = 0; i < 3 - s.length; i++)
//     {
//       s += "@";
//     }
//   }

//   print("${s.substring(0,3)}");

// }

// 2

// void main(List<String> args)
// {
//   String s = "1234asdf";

//   int yigindi = 0;

//   for (var i = 0; i < s.length; i++)
//   {
//     int raqam = int.tryParse(s[i]) ?? 0;
//     yigindi += raqam;
//   }

//   print("Raqamlar yigindisi : $yigindi");
// }


