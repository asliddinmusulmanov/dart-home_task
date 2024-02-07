// class User {
//   final int birthYear;
//   final String name;
//   final bool gender;

//   const User({this.birthYear = 0, this.name = "Unknown", this.gender = false});

//   factory User.asliddin() {
//     return User(birthYear: 2004, name: "Asliddin", gender: true);
//   }

//   @override
//   String toString() {
//     return "NAME: $name, AGE: $birthYear, GENDER: $gender";
//   }
// }

// void main(List<String> args) {

// }



// class UserMode {
//   final int age;
//   final String name;

//   const UserMode({required this.age, required this.name});

//   UserMode.fromJson(Map<String, dynamic>json)
//     :age = json['age'], 
//     name = json['name'] {
//       UserMode(age: age, name: name);
//     }

//     UserMode.namedBob(int age)
//       : this.age = age,
//       name = "Bob" {
//         UserMode(age: age, name: name);
//       }

//   @override
//   String toString() {
//     return "NAME: $name, AGE: $age";
//   }
// }

// void main(List<String> args) {
//   Map<String, Object> json = {"name": "Asliddin", "age": 19};

//   var user1 = UserMode.fromJson(json);
//   var user2 = UserMode.namedBob(10);
//   print(user1);
//   print(user2);
// }



