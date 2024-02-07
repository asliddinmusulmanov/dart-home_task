// abstract class Person {
//   void speak(){
//     print("$runtimeType is speaking");
//   }
// }

// class Teacher implements Person {
//   @override
//   void speak() {
//     print("speaking is Teacher");
//   }
// }

// class Student implements Person {
//   @override
//   void speak() {
//     print("speaking is Student");
//   }
// }

// class Parent implements Person {
//   @override
//   void speak() {
//     print("speaking is Parent");
//   }
// }

// void main(List<String> args) {
//   Teacher teacher = Teacher();
//   teacher.speak();

//   Student student = Student();
//   student.speak();

//   Parent parent = Parent();
//   parent.speak();
// }


// void main(List<String> args) {
//   List<int> list = [1,2,3,4,5,6];

//   print(firstName(list, 1));
// }

// T? firstName <T> (List<T> list1, int n) {
//   for (var i = 0; i < list1.length; i++) {
//     if (list1[i] == n) {
//       return list1[i];
//     } else {
//       return null;
//     }
//   }
// }
