// 1

// Future<void> main() async {
//   try {
//     String satr = "12345"; // O'zgartiring: istalgan raqamli satr
//     int yigindi = await hisoblash(satr);
//     print("Yig'indi: $yigindi");
//   } catch (error) {
//     print("Xato: $error");
//   }
// }

// Future<int> hisoblash(String satr) async {

//   print("Loading...");
//   await Future.delayed(const Duration(seconds: 3));

//   int yigindi = 0;

//   for (int i = 0; i < satr.length; i++) {
//     int raqam = int.parse(satr[i]);
//     if (raqam == null) {
//       throw Exception("Satrda raqamdan tashqari belgi yoki harf bor");
//     }
//     yigindi += raqam;
//   }

//   return yigindi;
// }


// 2

// Future<void> main() async{
//   int n = 10;
//   myFuture(n);
// }

// Future<void> myFuture(int n) async{
//   for (var i = 0; i <= n; i++) {
//     if(i % 2 == 0) {
//       print(i);
//     }
//   }
// }


// 3

// import 'dart:async';
// import 'dart:math';

// Future<void> trasformer() async{
//   List<int> sonlar = await generateRandomNumbers(20, 1, 100);
  
//   for (var son in sonlar) {
//     if (son % 5 == 0) {
//       print("$son 5 ga karrali son");
//     }
//   }

//   if(!sonlar.any((son) => son % 5 == 0)){
//     throw Exception("Hech qaysi son 5 ga karrali emas");
//   }
// }

// Future<List<int>> generateRandomNumbers(int n, int min, int max) async {

//   String loading = "Loading...";

//   print(loading.substring(10));

//   print("$loading");

//   await Future.delayed(Duration(seconds: 3));

//   List<int> sonlar = [];
//   for (var i = 0; i < n; i++) {
//       int randomSon = Random().nextInt(max - min + 1) + min;
//     sonlar.add(randomSon);
//   }
//   return sonlar;
// }

// Future<void> main() async{
//   try {
//     await trasformer();
//   } catch(error) {
//     print("Xato: $error");
//   }
// }


// 4

// Future<double> discount (int n, int percent) async {
//   if (n < 0 || percent < 0 || percent > 100) {
//     throw Exception("Qiymatlar manfiy bo'lishi mumkin emas va discount 0% dan 100% gacha bo'lishi kerak");
//     }

//   double discountValue = (n * percent) / 100.0;
//   return discountValue;
// }

// Future<void> main() async{

//   print("Loading...");
//   await Future.delayed(Duration(seconds: 3));

//   try{
//     double discountValue = await discount(1000, 10);
//     print("Discount value: $discountValue");
//   } catch (error) {
//     print("Xato: $error");
//   }
// }



// 5

// import 'dart:async';

// Future<void> main() async {
//   int n = 10000;
  
//   int evens = await sumOfEvens(n);
//   print("Juft sonlar yig'indisi: $evens");

//   int odds = await sumOfOdds(n);
//   print("Toq sonlar yig'indisi: $odds");
// }

// Future<int> sumOfEvens(int n) async {
//   int sum = 0;
//   for (int i = 0; i <= n; i += 2) {
//     sum += i;
//   }
//   return sum;
// }

// Future<int> sumOfOdds(int n) async {
//   int sum = 0;
//   for (int i = 1; i <= n; i += 2) {
//     sum += i;
//   }
//   return sum;
// }


