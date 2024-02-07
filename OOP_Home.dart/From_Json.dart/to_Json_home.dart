// 1


import 'dart:async';
import 'dart:convert';

void main(List<String> args) {
  String str = '''

   {
 "id": 123,
 "name": "Smartphone XYZ",
 "price": 599.99,
 "description": "A high-end smartphone with advanced features.",
 "availability": true,
 "categories": ["Electronics", "Gadgets", "Communication"],
 "specifications": {
   "screenType": "OLED",
   "screenSize": 6.5,
   "screenResolution": "1080x2400",
   "mainCameraResolution": "48 MP",
   "mainCameraFeatures": ["Night Mode", "Portrait Mode"],
   "frontCameraResolution": "20 MP",
   "internalStorage": "128 GB",
   "externalStorage": true,
   "batteryCapacity": "4000 mAh",
   "batteryType": "Lithium-ion"
 },
 "reviews": [
   {
     "user": "JohnDoe",
     "rating": 4.5,
     "comment": "Great phone! Fast performance and excellent camera."
   },
   {
     "user": "JaneSmith",
     "rating": 5.0,
     "comment": "I love the design and the vibrant display. Highly recommended!"
   }
 ]
}
''';

  Map<String, dynamic> data = jsonDecode(str);
  Smartphone smartphone = Smartphone.fromJson(data);
  print(smartphone);

  Map<String, dynamic> map = smartphone.toJson();
  String result = jsonEncode(map);
  print(result);
}

class Smartphone {
  late int id;
  late String name;
  late double price;
  late String description;
  late bool availability;
  late Map<String, dynamic> specifications;
  late List<String> reviews;

  Smartphone.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    price = json['price'];
    description = json['description'];
    availability = json['availability'];
    specifications = json['specifications'];
    reviews = List<String>.from(
      json['reviews'].map(
        (e) => e.toString(),
      ),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'price': price,
      'description': description,
      'availability': availability,
      'specifications': specifications.toString(),
      'reviews': reviews.toString(),
    };
  }
}

class Specifications {
  late String screenType;
  late double screenSize;
  late String screenResolution;
  late String mainCameraResolution;
  late List<String> mainCameraFeatures;
  late String frontCameraResolution;
  late String internalStorage;
  late bool externalStorage;
  late String batteryCapacity;
  late String batteryType;

  Specifications({
    required this.screenType,
    required this.screenSize,
    required this.screenResolution,
    required this.mainCameraResolution,
    required this.mainCameraFeatures,
    required this.frontCameraResolution,
    required this.internalStorage,
    required this.externalStorage,
    required this.batteryCapacity,
    required this.batteryType,
  });

  Specifications.fromJson(Map<String, dynamic> json) {
    screenType = json['screenType'];
    screenSize = json['screenSize'];
    screenResolution = json['screenResolution'];
    mainCameraResolution = json['mainCameraResolution'];
    mainCameraFeatures = List<String>.from(
      json['mainCameraFeatures'].map(
        (e) => e.toString(),
      ),
    );
    frontCameraResolution = json['frontCameraResolution'];
    internalStorage = json['internalStorage'];
    externalStorage = json['externalStorage'];
    batteryCapacity = json['batteryCapacity'];
    batteryType = json['batteryType'];
  }

  Map<String, dynamic> toJson() {
    return {
      'screenType': screenType,
      'screenSize': screenSize,
      'screenResolution': screenResolution,
      'mainCameraResolution': mainCameraResolution,
      'mainCameraFeatures': mainCameraFeatures,
      'frontCameraResolution': frontCameraResolution,
      'internalStorage': internalStorage,
      'externalStorage': externalStorage,
      'batteryCapacity': batteryCapacity,
      'batteryType': batteryType,
    };
  }
}

class Reviews {
  late String user;
  late double rating;
  late String comment;

  Reviews({
    required this.user,
    required this.rating,
    required this.comment,
  });

  Reviews.fromJson(Map<String, dynamic> json) {
    user = json['user'];
    rating = json['rating'];
    comment = json['comment'];
  }

  Map<String, dynamic> toJson() {
    return {
      'user': user,
      'rating': rating,
      'comment': comment,
    };
  }
}



// 2

// import 'dart:convert';

// void main(List<String> args) {
//   String str = '''

//     {
//  "school": {
//    "name": "City Central School",
//    "location": "Urbanville",
//    "establishedYear": 1995,

//    "principal": {
//      "name": "Mrs. Anderson",
//      "contact": "+987654321"
//    },
//    "students": [
//      {
//        "id": "S101",
//        "name": "Alice Johnson",
//        "grade": 8,
//        "courses": ["Mathematics", "English", "Science"],
//        "address": "123 Maple St, Urbanville"
//      },
//      {
//        "id": "S102",
//        "name": "Bob Smith",
//        "grade": 9,
//        "courses": ["History", "Art", "Physical Education"],
//        "address": "456 Oak St, Urbanville"
//      }
//    ],
//    "teachers": [
//      {
//        "id": "T201",
//        "name": "Mr. Brown",
//        "subject": "Mathematics",
//        "contact": "+123456789"
//      },
//      {
//        "id": "T202",
//        "name": "Ms. Davis",
//        "subject": "Science",
//        "contact": "+987654321"
//      }
//    ],
//    "courses": [
//      {
//        "code": "MATH101",
//        "name": "Algebra",
//        "teacher": "Mr. Brown",
//        "schedule": "Mon, Wed, Fri - 10:00 AM"
//      },
//      {
//        "code": "SCI202",
//        "name": "Biology",
//        "teacher": "Ms. Davis",
//        "schedule": "Tue, Thu - 2:00 PM"
//      }
//    ],
//    "facilities": {
//      "classrooms": 15,
//      "library": true,
//      "sportsFacilities": ["Basketball Court"],
//      "scienceLab": false
//    }

//  }
// }
// ''';

//   Map<String, dynamic> data = jsonDecode(str);
//   School school = School.fromJson(data);
//   print(school);

//   Map<String, dynamic> map = school.toJson();
//   String result = jsonEncode(map);
//   print(result);
// }

// class School {
//   late String name;
//   late String location;
//   late int establishedYear;
//   late Principal principal;
//   late List<Students> students;
//   late List<Teachers> teachers;
//   late List<Courses> courses;
//   late Facilities facilities;

//   School({
//     required this.name,
//     required this.location,
//     required this.establishedYear,
//     required this.principal,
//     required this.students,
//     required this.teachers,
//     required this.courses,
//     required this.facilities,
//   });

//   School.fromJson(Map<String, dynamic> json) {
//     name = json['school']['name'];
//     location = json['school']['location'];
//     establishedYear = json['school']['establishedYear'];
//     principal = Principal.fromJson(json['school']['principal']);
//     students = List<Students>.from(
//         json['school']['students'].map((e) => Students.fromJson(e)));
//     teachers = List<Teachers>.from(
//         json['school']['teachers'].map((e) => Teachers.fromJson(e)));
//     courses = List<Courses>.from(
//         json['school']['courses'].map((e) => Courses.fromJson(e)));
//     facilities = Facilities.fromJson(json['school']['facilities']);
//   }

//   Map<String, dynamic> toJson() {
//     return {
//       'name': name,
//       'location': location,
//       'establishedYear': establishedYear,
//       'principal': principal.toJson(),
//       'students': List<dynamic>.from(students.map((e) => e.toString())),
//       'teachers': List<dynamic>.from(teachers.map((e) => e.toString())),
//       'courses': List<dynamic>.from(courses.map((e) => e.toString())),
//       'facilities': facilities.toJson(),
//     };
//   }
// }

// class Principal {
//   late String name;
//   late String contact;

//   Principal({
//     required this.name,
//     required this.contact,
//   });

//   Principal.fromJson(Map<String, dynamic> json) {
//     name = json['name'];
//     contact = json['contact'];
//   }

//   Map<String, dynamic> toJson() {
//     return {
//       'name': name,
//       'contact': contact,
//     };
//   }
// }

// class Students {
//   late String id;
//   late String name;
//   late int grade;
//   late List<String> courses;
//   late String address;

//   Students({
//     required this.id,
//     required this.name,
//     required this.grade,
//     required this.courses,
//     required this.address,
//   });

//   Students.fromJson(Map<String, dynamic> json) {
//     id = json['id'];
//     name = json['name'];
//     grade = json['grade'];
//     courses = List<String>.from(json['courses'].map((e) => e.toString()));
//     address = json['address'];
//   }

//   Map<String, dynamic> toJson() {
//     return {
//       'id': id,
//       'name': name,
//       'grade': grade,
//       'courses': List<String>.from(courses.map((e) => e.toString())),
//       'address': address,
//     };
//   }
// }

// class Teachers {
//   late String id;
//   late String name;
//   late String subject;
//   late String contact;

//   Teachers({
//     required this.id,
//     required this.name,
//     required this.subject,
//     required this.contact,
//   });

//   Teachers.fromJson(Map<String, dynamic> json) {
//     id = json['id'];
//     name = json['name'];
//     subject = json['subject'];
//     contact = json['contact'];
//   }

//   Map<String, dynamic> toJson() {
//     return {
//       'id': id,
//       'name': name,
//       'subject': subject,
//       'contact': contact,
//     };
//   }
// }

// class Courses {
//   late String code;
//   late String name;
//   late String teacher;
//   late String schedule;

//   Courses({
//     required this.code,
//     required this.name,
//     required this.teacher,
//     required this.schedule,
//   });

//   Courses.fromJson(Map<String, dynamic> json) {
//     code = json['code'];
//     name = json['name'];
//     teacher = json['teacher'];
//     schedule = json['schedule'];
//   }

//   Map<String, dynamic> toJson() {
//     return {
//       'code': code,
//       'name': name,
//       'teacher': teacher,
//       'schedule': schedule,
//     };
//   }
// }

// class Facilities {
//   late int classrooms;
//   late bool library;
//   late List<String> sportsFacilities;
//   late bool scienceLab;

//   Facilities({
//     required this.classrooms,
//     required this.library,
//     required this.sportsFacilities,
//     required this.scienceLab,
//   });

//   Facilities.fromJson(Map<String, dynamic> json) {
//     classrooms = json['classrooms'];
//     library = json['library'];
//     sportsFacilities =
//         List<String>.from(json['sportsFacilities'].map((e) => e.toString()));
//     scienceLab = json['scienceLab'];
//   }

//   Map<String, dynamic> toJson() {
//     return {
//       'classrooms': classrooms,
//       'library': library,
//       'sportsFacilities':
//           List<String>.from(sportsFacilities.map((e) => e.toString())),
//       'scienceLab': scienceLab,
//     };
//   }
// }

