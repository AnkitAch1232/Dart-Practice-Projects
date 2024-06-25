import 'dart:io';

// void main() {
//   functions is a set of statement that performs a task.
//   print("Enter first number");
//   int ad = int.parse(stdin.readLineSync()!);
//   print("Enter second number");
//   int sd = int.parse(stdin.readLineSync()!);
//   print("Enter third number");
//   int abc = int.parse(stdin.readLineSync()!);
//   int ab = addd(ad, sd);
//   int sb = sub(ad, sd);
//   int abb = add(ab, sb, abc);
//   print("The sum is $ab");
//   print("The sub is $sb");
//   print("The sum is $abb");

//   sussss("ankit", 21);
// }

// void sussss(String name, int age) {
//   print("My name is $name and my age is $age");
//   return;
// }

// int addd(int a, int b) {
//   return a + b;
// }

// int add(int a, int b, int c) {
//   return a + b + c;
// }

// int sub(int a, int b) {
//   return a - b;
// }

void main() {
  // print(sum(10, 20));
  // int a = 1;
  // while (a == 1) {
  //   print("Enter a num:");
  //   int aa = int.parse(stdin.readLineSync()!);
  //   print("Enter a num:");
  //   int bb = int.parse(stdin.readLineSync()!);
  //   print("Enter a operator:");
  //   String cc = stdin.readLineSync()!;
  //   print(calculate(aa, bb, cc));
  //   print("Enter 0 for exit and 1 for continue.");
  //   a = int.parse(stdin.readLineSync()!);
  // }

  // Lists

  // List<int> list = [1, 2, 3, 4, 5];
  // print(list);
  // List lists = <int> [1, 2, 3, 4, 5] ;
  // print(lists);

  // List lists =<String> ["ankit", "kumar", "singh"];
  // print(lists);

  List names = ["ankit", "kumar", "singh"];
  print(names[0]);
  print("the List length is ${names.length}");
  int i = 0;
  while (i < names.length) {
    print(names[i]);
    i++;
  }
  names.add("puks babes00");
  print(names);
  names.add("puk babes");
  print(names);
  names.remove("ankit");
  print(names);
  names.removeAt(0);
  print(names);
  names.add("puks babes00");
  print(names);
  String b = names[0];
  print(b.length); // returns the length of the string
}

// int sum(int a, int b) {
//   int sum = a + b;
//   return sum;
// }

// calculate(int a, int b, String c) {
//   if (c == "+") {
//     return a + b;
//   } else if (c == "-") {
//     return a - b;
//   } else if (c == "*") {
//     return a * b;
//   } else if (c == "/") {
//     return a / b;
//   } else if (c == "%") {
//     return a % b;
//   } else {
//     print("Invalid Operator");
//     main();
//   }
// }
