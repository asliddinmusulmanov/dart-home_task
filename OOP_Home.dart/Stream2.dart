
Stream<int> karrali(int n)async*{
  
  for (var i = 1; i <= n; i++) {
    await Future.delayed(Duration(seconds: 1));
    if (i % 3 == 0) {
      yield* Stream.error("Error at $i");
    }
  }
}

void main(List<String> args) async{
  Stream<int> karraliSon = karrali(10);

  karraliSon.listen((event) {
    print(event);
  },
    onError: (e){
      print(e);
    }
  );

  try {
    await for(int element in karraliSon){
    print(element);
  } 
  } catch (e) {
    print("Error is => $e");
  }
}