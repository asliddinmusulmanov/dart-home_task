class Shape {
  void info(String ism, int olcham) {
    print("$ism nomli shaklning o'lchami $olcham sm");
  }
}

class Triengle extends Shape {}

class Kvadrat extends Shape {}

class Circle extends Shape {}

void main(List<String> args) {
  var shakl1 = Triengle();

  Kvadrat shakl2 = Kvadrat();

  Circle shakl3 = Circle();

  shakl1.info("To'rtburchak", 2);

  shakl2.info("Uchburchak", 4);

  shakl3.info("Uzunchoq", 6);
}

// enum Grades {A, B, C, D, F}

// class Person {
//   final String givenName;
//   final String sureName;

//   const Person(this.givenName, this.sureName);

//   String get fullName => "$givenName $sureName";

//   @override
//   String toString() => fullName;
// }

// class Student extends Person {
//   Student(super.givenName, super.sureName);
//   final List<Grades> grades = [];
// }

// void main(List<String> args) {
//   Person person1 = Student("Muso", "Ashurov");
//   Student person2 = Student("Farhod", "Jalolov");
//   Person person3 = Person("Asliddin", "Musulmanov");

//   print(person1);
//   print(person2);
//   print(person3);

//   person2.grades.add(Grades.A);
//   person2.grades.add(Grades.F);
//   print(person2.grades);

//   if (person2.grades[0] == Grades.A) {
//     print("A'lochi");
//   }
// }

// class User {
//   final int brithYear;
//   final String name;
//   final bool gender;

//   const User({this.brithYear = 0, this.name = "Unknown", this.gender = false});

//   factory User.shuhratjon() {
//     return User(brithYear: 2006, name: "Shuhratjon", gender: true);
//   }

//   @override
//   String toString() {
//     return "NAME: $name, AGE: $brithYear, GENDER: $gender";
//   }
// }

// void main(List<String> args) {
//   const user1 = User(name: "Diyorbek", brithYear: 2004, gender: true);
//   print(user1);

//   User user2 = User.shuhratjon();
//   print(user2);
// }

// class UserModel {
//   final int age;
//   final String name;

//   const UserModel({required this.age, required this.name});

//   UserModel.fromJson(Map<String, dynamic>json) : age = json['age'], name = json['name'] {
//     UserModel(age: age, name: name);
//   }

//   UserModel.namedBob(int age) : this.age = age, this.name = "BOB" {
//     UserModel(age: age, name: name);
//   }
// }


