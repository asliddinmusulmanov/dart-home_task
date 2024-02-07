// // Backend //

// /*
// {
//  "name": "Murod",
//  "friends": [
//    "Abdulloh",
//    "Azizbek",
//    "Bekzod"
//  ],
//  "profession": {
//    "type": "Developer",
//    "salary": 3500.80,
//    "companyBranches": [
//      "Yakkasaroy 1.6A",
//      "Beruniy ko'chasi 15A",
//      "Shaykhontohur, Labzak 70"
//    ]
//  }
// }
//  */

// import 'dart:convert';

// void main() {
//   String str = '''
//   {
//  "name": "Murod",
//  "friends": [
//    "Abdulloh",
//    "Azizbek",
//    "Bekzod"
//  ],
//  "profession": {
//    "type": "Developer",
//    "salary": 3500.80,
//    "companyBranches": [
//      "Yakkasaroy 1.6A",
//      "Beruniy ko'chasi 15A",
//      "Shaykhontohur, Labzak 70"
//    ]
//  }
// }
//   ''';

//   /// from String to Object
//   Map<String, dynamic> data = jsonDecode(str);
//   Person person = Person.fromJson(data);
//   print(person.profession.companyBranches[0]);

//   /// from Object to String
//   Map<String, dynamic> map = person.toJson();
//   String result = jsonEncode(map);
//   print(result);
// }

// class Person {
//   late String name;
//   late List<String> friends;
//   late Profession profession;
//   late List<Profession> proList;

//   Person({
//     required this.name,
//     required this.friends,
//     required this.profession,
//     required this.proList,
//   });

//   Person.fromJson(Map<String, dynamic> json) {
//     name = json["name"];
//     friends = List<String>.from(json["friends"].map((e) => e.toString()));
//     profession = Profession.fromJson(json["profession"]);
//     proList = List<Profession>.from(json['proList'].map((e) => e.toString()));
//   }

//   Map<String, dynamic> toJson() {
//     return {
//       "name": name,
//       "friends": List<String>.from(friends.map((e) => e.toString())),
//       "profession": profession.toJson(),
//       "proList": List<Profession>.from(
//         proList.map(
//           (e) => e.toString(),
//         ),
//       ),
//     };
//   }
// }

// class Profession {
//   late String type;
//   late double salary;
//   late List<String> companyBranches;

//   Profession(
//       {required this.type,
//       required this.salary,
//       required this.companyBranches});

//   Profession.fromJson(Map<String, dynamic> json) {
//     type = json["type"];
//     salary = json["salary"];
//     companyBranches =
//         List<String>.from(json["companyBranches"].map((e) => e.toString()));
//   }

//   Map<String, dynamic> toJson() {
//     return {
//       "type": type,
//       "salary": salary,
//       "companyBranches":
//           List<String>.from(companyBranches.map((e) => e.toString())),
//     };
//   }
// }

import 'dart:convert';

void main() {
  String str = '''
  {
 "name": "Murod",
 "friends": [
   "Abdulloh",
   "Azizbek",
   "Bekzod"
 ],
 "profession": {
   "type": "Developer",
   "salary": 3500.80,
   "companyBranches": [
     "Yakkasaroy 1.6A",
     "Beruniy ko'chasi 15A",
     "Shaykhontohur, Labzak 70"
   ]
 }
}
  ''';

  Map<String, dynamic> data = jsonDecode(str);
  Person person = Person.fromJson(data);
  print(person.name);
  print(person.friends);
  print(person.profession);

  Map<String, dynamic> map = person.toJson();
  String result = jsonEncode(map);
  print(result);
}

class Person {
  late String name;
  late List<String> friends;
  late Profession profession;

  Person({
    required this.name,
    required this.friends,
    required this.profession,
  });

  Person.fromJson(Map<String, dynamic> json){
    name = json['name'];
    friends = List<String>.from(json['friends'].map((e) => e.toString()));
    profession = Profession.fromJson(json['profession']);
  }

  Map<String, dynamic> toJson(){
    return {
      'name': name,
      'friends': List<String>.from(friends.map((e) => e.toString())),
      'profession': profession.toJson(),
    };
  }
}

class Profession {
  late String type;
  late double salary;
  late List<String> companyBranches;

  Profession({
    required this.type,
    required this.salary,
    required this.companyBranches,
  });

  Profession.fromJson(Map<String, dynamic> json) {
    type = json['type'];
    salary = json['salary'];
    companyBranches =
        List<String>.from(json['companyBranches'].map((e) => e.toString()));
  }

  Map<String, dynamic> toJson() {
    return {
      'type': type,
      'salary': salary,
      'companyBranches':
          List<String>.from(companyBranches.map((e) => e.toString())),
    };
  }
}
