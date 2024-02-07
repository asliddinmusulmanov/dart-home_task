

void main(List<String> args) {
  // final Set<String> mySet = {};
  // mySet.add('a');
  // mySet.addAll(['b', 'c', 'd']);
  // print(mySet.add('b')); // false
  // print(mySet.length);

  // final fruits = {'Olma', 'Anor', 'Uzum'};
  // print(fruits.contains('Olma')); // true
  // print(fruits.contains('Banan')); // false

  // final drinks = {'cola', 'fanta', 'coffee', 'juice'};

  // final ichimliklar = drinks.toSet();

  // ichimliklar.remove('coffee');  /// TRUE
  // print(drinks);
  // print(ichimliklar);

  // final setA = {1,2,3,4};
  // final setB = {5,6,7,8,2};

  // final (newUnionSet) = setA.union(setB);

  // print(newUnionSet);

  // final intersectionAB = setA.intersection(setB);
  // print(intersectionAB);

  // final setA = {1,2,3,4};
  // final setB = {1,4,6,5};

  // final differenceAB = setA.difference(setB);
  // print(differenceAB);




  // SET /// 


  // Exercise 1

  // String satr = 'qwertyuiopasdfghjklzxcvbnmqscwdvefbrgn';

  // Set<String> set = satr.split('').toSet();
  // print(set.length);


  // Exercise 2

  // String satrA = 'aabs';
  // String satrB = 'abdc';

  // Set<String> setA = satrA.split('').toSet();
  // Set<String> setB = satrB.split('').toSet();

  // final differenceAB = setA.difference(setB);
  // final differenceBA = setB.difference(setA);

  // print(differenceAB);
  // print(differenceBA);


  // final setA = {3, 1, 2, 3, 4};
  // final setB = {3, 4, 5, 6};

  // final newUnionSetA = setA.difference(setB);
  // final newUnionSetB = setB.difference(setA);

  // Set<int> yigindi = {};
  // yigindi = (setA.difference(setB).union(setB.difference(setA)));
  // print(yigindi);

  // int savat = 0;

  // for (var n in yigindi) {
  //   savat += n;
  // }
  // print("Yig'indi:$savat");

  // print(newUnionSetA);
  // print(newUnionSetB);

  // List<int> list = setA.toList();
  // list.addAll(setB.toList());
  
  // List numbers = [...list];
  // numbers.sort();
  // print("Eng katta element: ${numbers.last}");
  // int max = numbers.elementAt(numbers.length - 1);
  // print(max);
  // print(numbers);



  ///// MAP /////

  // final inventory = {
  //   'cikes': 20,
  //   'pies': 14,
  //   'donuts': 37,
  //   'cookies': 141,
  // };

  // final digitToWord = {
  //   1: 'one',
  //   2: 'two',
  //   3: 'three',
  //   4: 'four',
  // };

  // print(inventory);
  // print(digitToWord);
  

  // final myMap = {
  //   'Aziz': 'Olma',
  //   'Abror': 'Uzum',
  //   'Sardor': 'Anor',
  //   'Nodir': 'Banan',
  //   'Jorabek': 'Anjir',
  //   'Jorabek': 'Tarvuz',
  // };

  // print(myMap);

  // final myMap2 = {
  //   'Aziz': ['Olma'],
  //   'Abror': ['Uzum'],
  //   'Sardor': ['Anor'],
  //   'Nodir': ['Banan'],
  //   'Jorabek': ['Anjir', 'Tarvuz'],
  // };

  // print(myMap2);


  // final inventory = {
  //   'cakes': 20,
  //   'pies': 14,
  //   'donuts': 37,
  //   'cookies': 141,
  // };

  // int? valueNumbers = inventory['cookies'];
  // print(valueNumbers);


  // var fruits = {'apple': 4, 'banana': 11, 'orange': 0};
  // int? numbersOf = fruits.remove('apple');
  // print(fruits.length);


  // var fruits = {'apple': 4, 'banana': 11, 'orange': 0};

  // print(fruits.keys);
  // print(fruits.values);
  // print(fruits.containsKey('apple'));
  // print(fruits.containsValue(11));


  // final entry = MapEntry('apple', 4);
  // print(entry.key);
  // print(entry.value); 


  // var fruits = {'apple': 4, 'banana': 11, 'orange': 0};
  // print(fruits.entries);


  // fruits.forEach((key, value) => print("$key - $value"));
  



  // SET /// 


  // Exercise 1

  // String satr = 'qwertyuiopasdfghjklzxcvbnmqscwdvefbrgn';

  // Set<String> set = satr.split('').toSet();
  // print(set.length);


  // Exercise 2

  // String satrA = 'aabs';
  // String satrB = 'abdc';

  // Set<String> setA = satrA.split('').toSet();
  // Set<String> setB = satrB.split('').toSet();

  // final differenceAB = setA.difference(setB);
  // final differenceBA = setB.difference(setA);

  // print(differenceAB);
  // print(differenceBA);


  // final setA = {3, 1, 2, 3, 4};
  // final setB = {3, 4, 5, 6};

  // final newUnionSetA = setA.difference(setB);
  // final newUnionSetB = setB.difference(setA);

  // Set<int> yigindi = {};
  // yigindi = (setA.difference(setB).union(setB.difference(setA)));
  // print(yigindi);

  // int savat = 0;

  // for (var n in yigindi) {
  //   savat += n;
  // }
  // print("Yig'indi:$savat");

  // print(newUnionSetA);
  // print(newUnionSetB);

  // List<int> list = setA.toList();
  // list.addAll(setB.toList());
  
  // List numbers = [...list];
  // numbers.sort();
  // print("Eng katta element: ${numbers.last}");
  // int max = numbers.elementAt(numbers.length - 1);
  // print(max);
  // print(numbers);



  /// MAP ///


  // Exercise 1

  // String str = "aabcccccdwsqqe";

  // int savat = 0;

  // Map<String, int> myMap = {};

  // for (var i = 0; i < str.length; i++) 
  // {
  //   for (var j = 0; j < str.length; j++) 
  //   {
  //     if(str[i] == str[j])
  //     {
  //       savat++;
  //     }
  //   }

  //   myMap.addEntries([
  //     MapEntry(str[i], savat),
  //   ]);

  //   savat = 0;
    
  // }
  // print(myMap);

  // int max = 0;
  // String s = '';

  // for (var i in myMap.entries) 
  // {
  //   if(i.value > max)
  //   {
  //     max = i.value;
  //     s = i.key;
  //   }
  // }

  // print("$s:$max");

  
  

  // Exercise 2

  // Map<String, String> taskMap = {"id": "10001", "password": "admin123", "name": "Admin"};

  // for (var i in taskMap.entries) 
  // {
  //   if(!i.value.contains('@'))
  //   {
  //     taskMap[i.key] = '@' + i.value;
  //   }  
  // }

  // print(taskMap);


}