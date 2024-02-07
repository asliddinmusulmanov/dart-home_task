// 1

// abstract class StorageRepository {
//   double size;
//   String type;
//   String name;

//   StorageRepository({
//     required this.name,
//     required this.type,
//     required this.size,
//   });

//   void save() {}
//   void delete() {}
//   void edit() {}
//   void read() {}
// }

// class LocalStorage implements StorageRepository {
//   double size;
//   String type;
//   String name;

//   LocalStorage({
//     required this.name,
//     required this.type,
//     required this.size,
//   }) {
//     print('${this.name} saqlandi');
//     print("${this.type} + ${this.size} mb");
//   }

//   @override
//   void save() {
//     print("Malumot saqlandi");
//   }

//   @override
//   void delete() {
//     print("Malumot o'chirildi");
//   }

//   @override
//   void edit() {
//     print("Malumot to'g'irlandi");
//   }

//   @override
//   void read() {
//     print("Malumot o'qildi");
//   }
// }

// class CloudStorage implements StorageRepository {
//   double size;
//   String type;
//   String name;

//   CloudStorage({
//     required this.name,
//     required this.type,
//     required this.size,
//   }) {
//     print('${this.name} saqlandi');
//     print("${this.type} + ${this.size} mb");
//   }

//   @override
//   void save() {
//     print("Malumot saqlandi");
//   }

//   @override
//   void delete() {
//     print("Malumot o'chirildi");
//   }

//   @override
//   void edit() {
//     print("Malumot to'g'irlandi");
//   }

//   @override
//   void read() {
//     print("Malumot o'qildi");
//   }
// }

// void main(List<String> args) {
//   LocalStorage localStorage =
//       LocalStorage(name: "Davlat", type: "Dasturchi", size: 12.6);
//   localStorage.save();
//   localStorage.delete();

//   CloudStorage cloudStorage =
//       CloudStorage(name: "Hikmatillo", type: "Trader", size: 15.0);
//   cloudStorage.edit();
//   cloudStorage.read();

//   StorageRepository storageRepository =
//       LocalStorage(name: "Davlat", type: "Dasturchi", size: 12.6);
//   storageRepository.save();
//   storageRepository.delete();
//   CloudStorage ozbekiston=CloudStorage(name: 'Uzbekistan', type: 'mp3', size: 3.6);
//   ozbekiston.edit();
// }


// 2

// abstract class GeometricObject {
//   late double size;

//   GeometricObject({required this.size});

//   double get getPerimetr => size;

//   double get getArea => size * size;
// }

// class Circle implements GeometricObject {
//   double radius;

//   Circle({required this.radius});

//   @override
//   double get getPerimetr => radius;

//   @override
//   double get getArea => radius * radius;

//   @override
//   dynamic noSuchMethod(Invocation invocation) => super.noSuchMethod(invocation);
// }

// abstract class Resizable {
//   late int percent;

//   Resizable({required this.percent});

//   int get getPercent => percent;
// }

// class ResizableCircle implements Resizable, Circle {
//   @override
//   late int percent;

//   @override
//   late double radius;

//   @override
//   late double size;

//   @override
//   double get getArea => throw UnimplementedError();

//   @override
//   int get getPercent => throw UnimplementedError();

//   @override
//   double get getPerimetr => throw UnimplementedError();
// }


// void main(List<String> args) {
//   Circle circle = Circle(radius: 10);

//   print(circle.getPerimetr);
  
//   print(circle.getArea);
  
//   ResizableCircle resizableCircle = ResizableCircle();
  
//   print(resizableCircle.getPercent);
  
//   print(resizableCircle.getPerimetr);
  
//   print(resizableCircle.getArea);
  
//   print(circle.runtimeType);
  
//   print(resizableCircle.runtimeType);
// }



// 3

// abstract class FlieRepository  {
//   double size;
//   String type;
//   String name;

//   FlieRepository ({
//     required this.name,
//     required this.type,
//     required this.size,
//   });

//   void save() {}
//   void delete() {}
//   void edit() {}
//   void read() {}
// }

// class PdfFile  implements FlieRepository  {
//   double size;
//   String type;
//   String name;

//   PdfFile ({
//     required this.name,
//     required this.type,
//     required this.size,
//   }) {
//     print('${this.name} saqlandi');
//     print("${this.type} + ${this.size} mb");
//   }

//   @override
//   void save() {
//     print("Malumot saqlandi");
//   }

//   @override
//   void delete() {
//     print("Malumot o'chirildi");
//   }

//   @override
//   void edit() {
//     print("Malumot to'g'irlandi");
//   }

//   @override
//   void read() {
//     print("Malumot o'qildi");
//   }
// }

// class WordFile  implements FlieRepository  {
//   double size;
//   String type;
//   String name;

//   WordFile ({
//     required this.name,
//     required this.type,
//     required this.size,
//   }) {
//     print('${this.name} saqlandi');
//     print("${this.type} + ${this.size} mb");
//   }

//   @override
//   void save() {
//     print("Malumot saqlandi");
//   }

//   @override
//   void delete() {
//     print("Malumot o'chirildi");
//   }

//   @override
//   void edit() {
//     print("Malumot to'g'irlandi");
//   }

//   @override
//   void read() {
//     print("Malumot o'qildi");
//   }
// }

// void main(List<String> args) {
//   PdfFile  pdfFile =
//       PdfFile (name: "Davlat", type: "Dasturchi", size: 12.6);
//   pdfFile.save();
//   pdfFile.delete();

//   WordFile  wordFile =
//       WordFile (name: "Hikmatillo", type: "Trader", size: 15.0);
//   wordFile.edit();
//   wordFile.read();

//   FlieRepository  storageRepository =
//       PdfFile (name: "Davlat", type: "Dasturchi", size: 12.6);
//   storageRepository.save();
//   storageRepository.delete();
//   WordFile  ozbekiston = WordFile(name: 'Uzbekistan', type: 'mp3', size: 3.6);
//   ozbekiston.edit();
// }

// 4

abstract class Reader {
  late String name;
  late int age;
  late int rate;

  Reader({required this.name, required this.age, required this.rate});

  void read() {
    print("O'quvchi ismi $name, yoshi $age, uning olgan bahosi $rate");
  }
}

abstract class Writer {
  late String nameWriter;
  late int size;
  late String color;

  Writer({required this.nameWriter, required this.size, required this.color});

  void write() {
    print("Yozuv nomi $nameWriter, hajmi $size rangi $color");
  }
}

class Console implements Reader, Writer {
  @override
  late String name;

  @override
  late int age;

  @override
  late int rate;

  @override
  late String nameWriter;

  @override
  late int size;

  @override
  late String color;

  @override
  void read() {
    print("O'quvchi ismi $name, yoshi $age, uning olgan bahosi $rate");
  }

  @override
  void write() {
    print("Yozuvchi nomi $nameWriter, Yozuv hajmi $size rangi esa $color");
  }
}

void main(List<String> args) {
  Console console = Console();

  print(console.nameWriter = "Asliddin");
  print(console.size = 64);
  print(console.color = "Blue");
  console.write();

  print("");

  print(console.name = "Davlat");
  print(console.age = 25);
  print(console.rate = 4);
  console.read();

  print(console.runtimeType);
}



