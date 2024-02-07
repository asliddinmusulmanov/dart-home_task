
// void main(List<String> args) {
//   var name = "Flutter 💆🏻‍♂️";

//   // for (var i = 0; i < name.length; i++) {
//   //   print("${name[i]} = ${name.codeUnitAt(i)} = $i");
//   // }

//   print(name.codeUnitAt(0));
//   print("\u5125");
//   print("\u{61}");

//   var runes = name.runes.toList();
//   var codeUnits = name.codeUnits;

//   print("ORGINAL : $name");
//   print("RUNES : $runes");
//   print("CODE UNITS : $codeUnits");
// }



// 1

// void main(List<String> args) {
  
//   String name = "Asliddin";

//   for (var i = 0; i < name.length; i++) 
//   {
//     print(name[i].codeUnits);
//   }
// }



// void main(List<String> args) {
  
//   String text = "🧠";

//   for (var i = 0; i < text.length; i++) {
//     print(text.codeUnits);
//   }
// }



// void main(List<String> args) {
  
//   print("Flutter guruhi G10 PDPda".contains("G10"));

//   print("Flutter guruhi G10 PDPda".startsWith("Flutter"));

//   print("Flutter guruhi G10 PDPda".endsWith("PDPda"));

//   print("Flutter guruhi G10 PDPda".indexOf("guruhi") == 8);
// }



// 1

// void main(List<String> args) {
  
//   String satr = "%^&*";

//   int sanoq = 0;

//   for (var i = 0; i < satr.length; i++) {
//     if(satr[i] == satr)
//     {
//       sanoq++;
//     }
//   }

//   print(sanoq);
// }


// void main(List<String> args) {
//   sendText("       \nsalom     ");
// }

// void sendText(String s)
// { 
//   String satr = s.trim();
//   print(s);
//   print(satr);
// }





// void main(List<String> args) {
  
//   convertSlug("what is slug join");
  
// }

// void convertSlug(String s)
// {
//   var katta = s.toUpperCase();
//   var ajrat = katta.split(" ");
//   var natija = ajrat.join("-");

//   print(natija);
// }



// void main(List<String> args) {
  
//   final StringBuffer xabar = StringBuffer();
//   xabar.write("hello 1");
//   xabar.write("salom 2");
//   xabar.write("nimadir 3");

//   print("MALUMOT : $xabar");
//   xabar.clear();
//   print("MALUMOT : $xabar");
//   for(var i = 0; i <= 1000; i++)
//   {
//     xabar.write("$i ");
//   }

//   print("FORDAN KEYIN : $xabar");
// }



// void main(List<String> args) {
  
//   final regex = RegExp("mushuk");

//   print(regex.hasMatch("Menmushukambor"));
//   print(regex.hasMatch("Kuchuk"));
//   print(regex.hasMatch("mushuklar"));


//   // ALTERNATIVE
  
//   print("Menmushukambor".contains(regex));
//   print("Kuchuk".contains(regex));
//   print("mushuklar".contains(regex));

  
//   final regex2 = RegExp("c.t");

//   print(regex2.hasMatch("cat"));
//   print(regex2.hasMatch("cut"));
//   print(regex2.hasMatch("cai"));
//   print(regex2.hasMatch("c t"));
//   print(regex2.hasMatch("ct"));


//   final regex3 = RegExp("c,?t");

//   print(regex3.hasMatch("cut"));
//   print(regex3.hasMatch("ct"));
//   print(regex3.hasMatch("ci"));
//   print(regex3.hasMatch("cat"));


//   final regex4 = RegExp("wo+w");

//   print(regex4.hasMatch("ww"));
//   print(regex4.hasMatch("wow"));
//   print(regex4.hasMatch("wooow"));
//   print(regex4.hasMatch("wooooooooow"));


//   final regex5 = RegExp("wo*w");

//   print(regex5.hasMatch("ww"));
//   print(regex5.hasMatch("wow"));
//   print(regex4.hasMatch("wooow"));
//   print(regex4.hasMatch("wooooooooow"));


//   final regex6 = RegExp("w.+w");

//   print(regex6.hasMatch("ww"));
//   print(regex6.hasMatch("wow"));
//   print(regex6.hasMatch("w123w"));
//   print(regex6.hasMatch("wABC weDFw"));
//   print(regex6.hasMatch("www"));

  
//   final regex7 = RegExp("b[oa]t");

//   print(regex7.hasMatch("but"));
//   print(regex7.hasMatch("bot"));
//   print(regex7.hasMatch("bat"));
//   print(regex7.hasMatch("boat"));
//   print(regex7.hasMatch("bt"));

//   final regex8 = RegExp("b[oa]*t");
//   print(regex8.hasMatch("boaoat"));
//   print(regex8.hasMatch("boait"));
//   print(regex8.hasMatch("bt"));

//   final regex9 = RegExp("[A-Za-z]");
//   print(regex9.hasMatch("a"));
//   print(regex9.hasMatch("bcA"));
//   print(regex9.hasMatch("3za"));
//   print(regex9.hasMatch("43"));

//   final regex10 = RegExp("b[^oa]t");
//   print(regex10.hasMatch("but"));
//   print(regex10.hasMatch("bot"));
//   print(regex10.hasMatch("boat"));
//   print(regex10.hasMatch("bt"));

//   final regex11 = RegExp(r"c\.t");
//   print(regex11.hasMatch("c.t"));
//   print(regex11.hasMatch("cat"));
//   print(regex11.hasMatch(r"c\t"));

//   final regex12 = RegExp(r"^[0-9]+$");
//   print(regex12.hasMatch("123675241234"));
//   print(regex12.hasMatch("sdgssgag1234"));

//   final regex13 = RegExp(r"^[A-Z]+$");
//   print(regex13.hasMatch())
//}


// void main(List<String> args) {
  
//   const password = "236543";

//   final upper = RegExp(r"[A-Z]");
//   final lower = RegExp(r"[a-z]");
//   final number = RegExp(r"[0-9]");

//   if(!password.contains(upper))
//   {
//     print("Katta harflar mavjud emas");
//   }
//   else if(!password.contains(lower))
//   {
//     print("Kichik harflar mavjud emas");
//   }
//   else if(!password.contains(number))
//   {
//     print("Raqam mavjud emas");
//   }
//   else 
//   {
//     print("Parol yaroqli!!!");
//   }
// }




// void main(List<String> args) {
  
//   var shaharlar = ["Istanbul", "Tashkent", "Astana", "Tokio",];
//   for (String shahar in shaharlar) 
//   {
//     print(shahar);  
//   }
//   for (String shahar in shaharlar.reversed) 
//   {
//     print(shahar);  
//   }
//   for (var i = 0; i < shaharlar.length; i++) 
//   {
//     print(shaharlar[i]);  
//   }
//   for (var i in [1, 2, 3, 4, 5, 6, 7, 8, 9])
//   {
//     print(i);  
//   }

//   final regex = RegExp(r"(\w+)");
//   const text = r"parse my string";
//   final matches = regex.allMatches(text);
//   for (var match in matches) 
//   {
//     var natija = match.group(0);
//     print(natija);  
//   }

//   var regex2 = RegExp(r"^\[([0-9]+):([0-9]+)\.([0-9]+)\](.*)$");
//   var text2 = "[43:12.31]Salom, Salom, Dart, Flutter";

//   var match = regex2.firstMatch(text2);
//   var barchasi = match!.group(0);
//   var minut = match.group(1);
//   var sekund = match.group(2);
//   var fraction = match.group(3);
//   var boshqa = match.group(4);
//   print(barchasi);
//   print(minut);
//   print(sekund);
//   print(fraction);
//   print(boshqa);
// }
















