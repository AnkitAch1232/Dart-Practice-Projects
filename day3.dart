import 'dart:io';

void main() {
//ternary operator
//   int age = 18;
//   print(age < 18
//       ? "U are not a voter"
//       : age == 18
//           ? "Congratulation, U just became a voter"
//           : "U are a voter");

//switch case
  // print("Enter your favorite subject:\n1. math\n2. science\n3. english");
  // String subj = stdin.readLineSync()!;
  // switch (subj) {
  //   case "math":
  //     print("U love math");
  //     break;
  //     case "science":
  //     print("U love science");
  //     break;
  //     case "english":
  //     print("U love english");
  //     break;
  //   default:
  //     print("U love Yourself");
  // }

  //loops
  //for loop
  // for (int i = 1; i < 10; i++) {
  //   print("hello $i");
  // }

  //WAP to ask for two numbers from the user and print the sum of all numbers between them.
  // print("enter a starting num:");
  // int start = int.parse(stdin.readLineSync()!);
  // print("enter a ending num:");
  // int end = int.parse(stdin.readLineSync()!);
  // int sum = 0;
  // for (int i = start; i <= end; i++) {
  //   sum = sum + i;
  // }
  // print(sum);

  //WAP to print even and odd numbers from 0 to 100 using for loop
  // for (int i = 0; i <= 100; ++i) {
  //   if (i % 2 == 0) {
  //     print("$i is an even number");

  //   } else{
  //     print("$i is an odd number");
  //   }
  // }

  // while loop

  //WAP to print the sum of numbers from 1 to 10.
  // int sum = 0;
  // int i = 1;
  // while (i <= 10) {
  //   sum = sum + i;
  //   i++;
  // }
  // print("$sum");

  // do while loop

  //WAP to print ankit 10 times using do while loop
  // int i = 0;
  // do {
  //   print("ankit #${i + 1}");
  //   i++;
  // } while (true);

  // WAP to ask the user for a number and check if it is a prime number or not.
  print("Enter a number to check if its a prime number or not:");
  int n = int.parse(stdin.readLineSync()!);
  int i = 2;
  int count = 0;
  if (n == 0 || n == 1) {
    print("its neither a prime number nor a composite number");
  } else {
    while (i < n) {
      if (n % i == 0) {
        count++;
      }
      i++;
    }
    if (count == 0) {
      print("its a prime number");
    } else {
      print("its a composite number");
    }
  }
}
