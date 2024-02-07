// class Person {
//   final String firstName;
//   final String lastName;

//   Person(this.firstName, this.lastName);

//   @override
//   bool operator == (Object other) {
//     return other is Person &&
//       other.firstName == firstName &&
//       other.lastName == lastName;
//   }

//   @override
//   int get hashCode => Object.hash(firstName, lastName);

//   @override
//   String toString() {
//    return "$firstName $lastName";
//   } 
// }

// void main(List<String> args) {
//   var person1 = Person("Asliddin", "Musulmanov");
//   var person2 = Person("Asliddin", "Musulmanov");

//   print(person1.hashCode);
//   print(person2.hashCode);

//   if (person1 == person2) {
//     print("BITTA ODAM!");
//   } else {
//     print("Boshqa boshqa odam!");
//   }

//   Set<Person> persons = {person1, person2};

//   print(persons);
// }




// class Student {
//   late String name1;
//   late String name2;
//   late String surname1;
//   late String surname2;
//   late int age1;
//   late int age2;

//   Student(this.name1, this.name2, this.surname1, this.surname2, this.age1, this.age2);

//   @override
//   bool operator == (Object other) {
//     return other is Student &&
//     other.name1 == name1 &&
//     other.name2 == name2 &&
//     other.surname1 == surname1 &&
//     other.surname2 == surname2 &&
//     other.age1 == age1 &&
//     other.age2 == age2;
//   }

//   @override
//   int get hashCode => Object.hash(name1, name2, surname1, surname2, age1, age2);

//   @override
//   String toString() {
//     return "$name1 $name2 $surname1 $surname2 $age1 $age2";
//   }
// }

// void main(List<String> args) {
//   var student1 = Student("Asliddin", "Asliddin", "Musulmanov", "Musulmanov", 19, 19);
//   var student2 = Student("Zarina", "Zarina", "Khamidova", "Khamidova", 13, 13);

//   print(student1.hashCode);
//   print(student2.hashCode);

//   if (student1 == student2) {
//     print("BITTA ODAM!!!");
//   } else {
//     print("BOSHQA BOSHQA ODAM!!!");
//   }

//   Set<Student> students = {student1, student2};

//   print(students);
// }





// class Figther {
//   final String name;
//   final double weight;
//   Figther(this.name, this. weight);
//   static String fight(Figther figtherOne, Figther figtherTwo) {
//     return "${figtherOne.name} vs ${figtherTwo.name}\nWEIGHT: ${figtherOne.weight} : ${figtherTwo.weight}";
//   }
//   static const String win = "DIYORBEK WINNNN!!!";
// }

// void main(List<String> args) {
//   Figther figther1 = Figther("Conor", 65.3);
//   Figther figther2 = Figther("Diyorbek", 72.4);
// }




// class Person {
//   late String name1;
//   late String name2;
//   late String name3;
//   late String surname1;
//   late String surname2;
//   late String surname3;
//   late int age1;
//   late int age2;
//   late int age3;

//   Person(this.name1, this.name2, this.name3, this.surname1, this.surname2, this.surname3, this.age1, this.age2, this.age3);

//   @override
//   bool operator == (Object other) {
//     return other is Person &&
//     other.name1 == name1 && 
//     other.name2 == name2 &&
//     other.name3 == name3 &&
//     other.surname1 == surname1 &&
//     other.surname2 == surname2 && 
//     other.surname3 == surname3 &&
//     other.age1 == age1 &&
//     other.age2 == age2 &&
//     other.age3 == age3;
//   }

//   @override
//   int get hashCode => Object.hash(name1, name2, name3, surname1, surname2, surname3, age1, age2, age3);

//   @override
//   String toString() {
//     return "$name1 $name2 $name3 $surname1 $surname2 $surname3 $age1 $age2 $age3";
//   }
// }

// void main(List<String> args) {
//   var person1 = Person("Asliddin", "Asliddin", "Asliddin", "Musulmanov", "Musulmanov", "Musulmanov", 20, 20, 20);
//   var person2 = Person("Zarina", "Zarina", "Zarina", "Khamidova", "Khamidova", "Khamidova", 13, 13, 13);
//   var person3 = Person("Nilufar", "Nilufar", "Nilufar", "Musulmanova", "Musulmanova", "Musulmanova", 46, 46, 46);


//   print(person1.hashCode);
//   print(person2.hashCode);
//   print(person3.hashCode);

//   if (person1 == person2 || person2 == person3) {
//     print("BITTA ODAM!!!");
//   } else {
//     print("BOSHQA BOSHQA ODAM!!!");
//   }

//   Set<Person> persons = {person1};
//   Set<Person> personss = {person2};
//   Set<Person> personsss = {person3};


//   print(persons);
//   print(personss);
//   print(personsss);
// }





//////////////////////////////////////////

// 1. DEFAULT CONSTRUCTOR

// class User extends Object {
//   String? name;
//   int? age;

//   User();
// }

// void main(List<String> args) {
//   var user1 = User();
//   user1.age = 10;
// }



// 2. GENERATIVE CONSTRUCTOR

// class User {
//   late String name;
//   late int age;


//   // LONG-FORM
//   User({required String name, int age = 0}) {
//     this.name = name;
//     this.age = age;
//   }
// }

// void main(List<String> args) {
//   var user1 = User(name: "Asliddin", age: 10);
//   print(user1.name);
//   print(user1.age);
// }



// 3. NAMED CONSTRUCTOR

// class User {
//   late String name;
//   late int age;


//   // UNNAMED
//   User({required this.name, required this.age});


//   // LONG-FORM
//   // User.anonymous() {
//   //   name = "Unknown";
//   //   age = 0;
//   // }

//   // 4. REDIRECT CONSTRUCTOR
//   User.anonymous() : this(name: "Unknown", age: 10);

//   User.namedBob({required int age}):this(name: "Bob", age: age);

//   @override
//   String toString() {
//     return "$name, $age";
//   }
// }

// void main(List<String> args) {
//   User user1 = User(name: "Asl", age: 10);
//   User user2 = User(name: "Zari", age: 20);
//   User user3 = User(name: "Davlat", age: 30);
//   User user4 = User(name: "Alpomish", age: 40);
//   User user5 = User(name: "Bob", age: 50);

//   print(user1); 
//   print(user2); 
//   print(user3); 
//   print(user4); 
//   print(user5); 

// }


