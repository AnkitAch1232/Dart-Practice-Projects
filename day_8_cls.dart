import 'dart:io';

// asynchronous programming within dart - program execution continues to the next
//line without waiting to complete other work. It simply means, Don’t wait. It
//represents the task that doesn’t need to solve before proceeding to the next one.

// void main() {
// synchronous - program execution continues to the next line without waiting
//to complete other work. It simply means, Don’t wait. It represents the task
//that doesn’t need to solve before proceeding to the next one.
//   var a = 5;
//   print("a is $a");
//   var b = 6;
//   print("b is $b");

// }

// void main() async {
//   print("helo world");

//   var dataFromNetwork = await getFromNetwork();
//   print(dataFromNetwork);

//   print("I am called after 5 sec");
// }

//  Future<int>
// getFromNetwork() async {
//   return Future.delayed(Duration(seconds: 5), () {
//     print("helllo world");
//     return 29;
//   });
// }

// void main() async {
//   print("Enter your name:");
//   String name = stdin.readLineSync()!;
//   var delay = await getdata(name);
//   print("Name : $name");
// }

// getdata(String nn) async {
//   return Future.delayed(Duration(seconds: 4), () {
//     print("$nn");
//     return 5;
//   });
// }

// for in loop

void main() async {
  List<String> fruits = ["apple", "banana", "cucumber", "dragon"];
  // int i = 0;
  // for (String fruit in fruits) {
  //   print(fruit);
  //   i++;
  // }
  // print("threrre are is ${i + 1} no. of fruits");

  await for (var data in getDataFromStream(fruits)) {
    print(data);
  }
}

Stream<String> getDataFromStream(List<String> fruits) async* {
  for (var fruit in fruits) {
    await Future.delayed(Duration(seconds: 1));
    yield fruit;
  }
}
