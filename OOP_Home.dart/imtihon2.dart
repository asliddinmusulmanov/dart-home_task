// 1

// abstract class Construct {
//   String? address;

//   Construct({required this.address});

//   void build(List<String> tools) {
//     print("$address");
//   }

//   void destroy(List<String> tools) {
//     print("$address");
//   }
// }

// class GreenWorld extends Construct {
//   int id_GreenWorld;
//   String name_GreenWorld;
//   List<String> properties_GreenWorld;

//   @override
//   void build(List<String> tools) {
//     print("$address");
//   }

//   @override
//   void destroy(List<String> tools) {
//     print("$address");
//   }

//   GreenWorld(
//       {required this.id_GreenWorld,
//       required this.name_GreenWorld,
//       required this.properties_GreenWorld,
//       required super.address});

//   void addmoreTools_GreenWorld() {
//     print(
//         "id_GreenWorld: $id_GreenWorld, name_GreenWorld: $name_GreenWorld, properties_GreenWorld: $properties_GreenWorld");
//   }
// }

// class SykBuildders extends Construct {
//   int? id_SykBuildders;
//   String? name_SykBuildders;
//   List<String>? properties_SykBuildders;

//   @override
//   void build(List<String> tools) {
//     print("$address");
//   }

//   @override
//   void destroy(List<String> tools) {
//     print("$address");
//   }

//   SykBuildders(
//       {required this.id_SykBuildders,
//       required this.name_SykBuildders,
//       required this.properties_SykBuildders,
//       required super.address});

//   void addmoreTools_SykBuildders() {
//     print(
//         "id_SykBuildders: $id_SykBuildders, name_SykBuildders: $name_SykBuildders, properties_SykBuildders: $properties_SykBuildders");
//   }
// }

// void main(List<String> args) {
//   print("");
//   GreenWorld greenWorld = GreenWorld(
//       id_GreenWorld: 10,
//       name_GreenWorld: "YashilDunyo",
//       properties_GreenWorld: ["Sement", "G'isht", "Tom", "Bo'yoq"],
//       address: "Uzbekistan");
//   greenWorld.addmoreTools_GreenWorld();
//   greenWorld.build(["New Uzbekistan"]);
//   greenWorld.destroy(["Story Uzbekistan"]);

//   print("===================================");

//   SykBuildders sykBuildders = SykBuildders(
//       id_SykBuildders: 20,
//       name_SykBuildders: "OsmonBinolari",
//       properties_SykBuildders: ["Sement", "G'isht", "Tom", "Bo'yoq"],
//       address: "Tashkent");
//   sykBuildders.addmoreTools_SykBuildders();
//   sykBuildders.build(["Tashkent city"]);
//   sykBuildders.destroy(["Chorsu"]);
// }

//////////////////////////////////////////////////////////////////////////////////

// 2

// Stream<List<int>> listning() async* {
//   List<int> numbers = [1, 2, 3, 4, 5];

//   print(numbers);
// }

// Stream<Future<void>> myFuture() async* {
//   Set<int> setNumbers = {2, 4, 6, 8, 10};

//   print(setNumbers);
// }

// Stream<List<int>> myList() async* {
//   List<int> numbers = [4, 16, 36, 64, 100];

//   print(numbers);
// }

// Stream<void> hammaFunksiya(Stream<List<int>> listning,
//     Stream<Future<void>> myFuture, Stream<List<int>> myList) async* {
  
  
//   yield hammaFunksiya(listning, myFuture, myList);
// }

// void main(List<String> args) async {
//   // Stream<List<int>> mainList = listning();
//   // await for (var element in mainList) {
//   //   print(element);
//   // }

//   // Stream<Future<void>> mainFuture = myFuture();
//   // await for (var element in mainFuture) {
//   //   print(element);
//   // }

//   // Stream<List<int>> mainList2 = myList();
//   // await for (var element in mainList2) {
//   //   print(element);
//   // }

//   void hammaFunksiyani = hammaFunksiya(listning as Stream<List<int>>,
//       myFuture as Stream<Future<void>>, myList as Stream<List<int>>);

//   await for (var element in hammaFunksiyani) {
//     print(element);
//   }
// }



////////////////////////////////////////////////////////////////////////////////

// 3

// Stream<int> sonQosh(int n) async* {
//   for (var i = 1; i <= n; i++) {
//     await Future.delayed(Duration(seconds: i));

//     yield i;
//   }
// }

// void main(List<String> args) async{
//   Stream<int> sonKirit = sonQosh(10);
//   await for(var element in sonKirit){
//     print(element);
//   }
// }
