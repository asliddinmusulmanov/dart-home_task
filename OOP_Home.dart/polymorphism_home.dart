// 1

// void printMap<K, V>(Map<K, V> map) {
//   map.forEach((key, value) {
//     print("Key: $key, Value: $value");
//   });
// }

// void main(List<String> args) {
//   Map<int, int> map1 = {1: 111,2: 222,}; 
//   Map<String, String> map2 = {"name": "Tom","age": "25"}; 

//   printMap(map1);
//   printMap(map2);
// }


// 2

// void main(List<String> args) {
//   final list1 = [1,2,3,4,5];
//   final list2 = [1.2, 3.4, 5.6];
//   final list3 = ["asliddin", "musulmanov"];
//   print(reverse(list1));
//   print(reverse(list2));
//   print(reverse(list3));
// }

// List<T>? reverse<T>(List<T> list) {
//   print(list.reversed);
// }


// 3

// void main(List<String> args) {
//   final list1 = [1,2,3,4,5];
//   final list2 = [1.2, 3.4, 5.6];
//   final list3 = ["asliddin", "musulmanov"];
//   print(reverse(list1));
//   print(reverse(list2));
//   print(reverse(list3));
// }

// List<T>? reverse<T>(List<T> list) {
//   print(list.where((element) => true));
// }


// 4

// void main(List<String> args) {
//   final list1 = [1,2,3,4,5];
//   final list2 = [1.2, 3.4, 5.6];
//   final list3 = ["asliddin", "musulmanov"];
//   print(reverse(list1));
//   print(reverse(list2));
//   print(reverse(list3));
// }

// List<T>? reverse<T>(List<T> list) {
//   print(list.map((n) => list));
// }


// 5

// abstract class Fruit {
//   String getJuice() {
//     return "fruit juice";
//   }

//   void makeJuice(Fruit fruit){
//     String juice = fruit.getJuice();
//     print("Making juice: $juice");
//   }
// }

// class Apple extends Fruit {
//   @override
//   String getJuice() {
//     return "Apple juice";
//   }
// }

// class Orange extends Fruit{
//   @override
//   String getJuice() {
//     return "Orange juice";
//   }
// }

// void main(List<String> args) {
//   Apple apple = Apple();
//   Orange orange = Orange();

//   apple.makeJuice(apple);
//   orange.makeJuice(orange);
// }


// 6

// class Vehicle {
//   void startEngine(){
//     print("$runtimeType is startEngining");
//   }
// }

// class Car extends Vehicle {
//   @override
//   void startEngine() {
//     print("Starting car engine");
//   }
// }

// class Bike extends Vehicle {
//   @override
//   void startEngine() {
//     print("Starting bike engine");
//   }
// }

// void main(List<String> args) {

//   Bike bike = Bike();
  
//   bike.startEngine();
// }



// 7

// mixin Fly{}

// mixin Swim{}

// mixin Crawl{}

// mixin Jump{}


// abstract class Animal {
//   String? type;

//   Animal({required this.type});
// }

// // Yovvoyi
// class Wild implements Animal {
//   @override
//   String? type;

//   Wild({required this.type});
// }

// // Mahalliy 
// class Domestic implements Animal {
//   @override
//   String? type;

//   Domestic({required this.type});
  
// }

// // Proper child

// class Fisher with Fly implements Wild, Domestic {
//   @override
//   String? type;

//   Fisher({required this.type});
// }

// class Poultry with Swim implements Wild, Domestic {
//   @override
//   String? type;

//   Poultry({required this.type});
// }

// class Mammals with Crawl implements Wild, Domestic {
//   @override
//   String? type;

//   Mammals({required this.type});
// }

// class Reptiles with Jump implements Wild, Domestic {
//   @override
//   String? type;

//   Reptiles({required this.type});
// }

// class Insects implements Wild, Domestic {
//   @override
//   String? type;

//   Insects({required this.type});
// }


// void main(List<String> args) {
//   Animal animal = Fisher(type: "Fisher: Ilon baliq");
//   print(animal.type);

//   animal = Poultry(type: "Poultry: Sazan baliq");
//   print(animal.type);

//   animal = Mammals(type: "Mammals: Kuchuk");
//   print(animal.type);

//   animal = Reptiles(type: "Reptiles: Ilon");
//   print(animal.type);
  
//   animal = Insects(type: "Insects: Suvarak");
//   print(animal.type);
  
//   animal = Wild(type: "Wild: Yovvoyi");
//   print(animal.type);

//   animal = Domestic(type: "Domestic: Mahalliy");
//   print(animal.type);
// }

