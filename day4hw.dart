import 'dart:io';

void main() {
  //Question 1: Variables and Data Types
  //Create variables of different data types (int, double, String, bool).
  //Assign appropriate values to them and print each variable with a
  //descriptive message.
  //Ans:
  //print("enter your agee:");
  // int age = int.parse(stdin.readLineSync()!);
  // print("enter your weight:");
  // double weight = double.parse(stdin.readLineSync()!);
  // print("enter your martial status:");
  // bool isMarried = bool.parse(stdin.readLineSync()!);
  // print("enter your name:");
  // String name = stdin.readLineSync()!;

  // print(
  //     "My name is $name, my age is $age, i wieghts $weight kg and my martial status is $isMarried");

  //Question 2: User Input
  //Write a Dart program that takes a user’s name as input and prints a
  // greeting message with the user’s name.
  //Ans:
  // print("Enter your name:");
  // String name = stdin.readLineSync()!;
  // name = name.toUpperCase();
  // print("Welcome! User $name");

  //Question 3: Basic Arithmetic Operators
  //Write a Dart program that takes two numbers as input from the user
  //and prints the sum, difference, product, and quotient of these numbers.
  //Ans:
  // print("Enter two number:");
  // int num1 = int.parse(stdin.readLineSync()!);
  // int num2 = int.parse(stdin.readLineSync()!);
  // print(num2 + num2);
  // print(num1 - num2);
  // print(num1 * num2);
  // print(num1 / num2);

  //Question 4: List Operations
  //Create a list of integers. Write a function that takes this list as an
  //input and returns the sum of all the elements in the list.
  // Ans:
  // List <int> num = [1, 2, 3, 4, 5];
  // int sun = 0;
  // for (int i = 0; i < num.length; i++) {
  //   sun = sun + num[i];
  // }
  // print(sun);

  //Question 5: Conditional Statements
  //Write a Dart program that takes an integer as input and prints whether
  //the number is positive, negative, or zero.
  //Ans:
  // print("enter a number:");
  // int num = int.parse(stdin.readLineSync()!);
  // if (num > 0) {
  //   print("$num is a positive number");
  // } else if (num < 0) {
  //   print("$num is a negative number");
  // } else {
  //   print("$num is zero");
  // }

  // Question 6: Loops
  // Write a Dart program that prints the multiplication table of a given
  //number using a loop.
  //Ans:
  // print("enter a num:");
  // int numm = int.parse(stdin.readLineSync()!);
  // for (int i = 1; i <= 10; i++) {
  //   print("$numm * $i = ${numm * i}");
  // }

  // Question 7: Functions
  // Write a function that takes two integers as parameters and returns their
  //greatest common divisor (GCD).
  //Ans:

//   print(gcd(10, 20));
// }

  //1)
  // int gcd(int a, int b) {
  //   if (b == 0) {
  //     return a;
  //   } else {
  //     return gcd(b, a % b);
  //   }
  // }

//2)
// int gcd(int a, int b) {
//   int nee;
//   int dee;
//   int ree;
//   if (a < b) {
//     nee = a;
//     dee = b;
//   } else {
//     nee = b;
//     dee = a;
//   }
//   do {
//     ree = nee % dee;
//     nee = dee;
//     dee = ree;
//   } while (ree != 0);
//   return nee;
// }

//3)
// int gcd(int a, int b) {
//   int ree;
  //if (b == 0) {
  //return a;
  //}
//   do {
//     ree = a % b;
//     a= b ;
//     b = ree;
//   } while (ree != 0);
//   return nee;
// }

  // Question 8: List Manipulation
  // Create a list of strings. Write a function that takes this list as an
  //input and returns a new list containing only the strings that have more
  //than three characters.
  //Ans:
  // List<String> stt = ["ankit", "is", "my", "name", "is", "am", "hello"];
  // List<String> st = [];
  // print(stt);
  // for (int i = 0; i < stt.length; i++) {
  //   if (stt[i].length > 3) {
  //     st.add(stt[i]);
  //   }
  // }
  // print(st);

  // Question 9: String Manipulation
  // Write a Dart program that takes a sentence as input from the user and
  //prints the number of words in the sentence.
  //Ans:
  // print("enter a sentence:");
  // String sen = stdin.readLineSync()!;
  // int count = 0;
  // List senList = sen.split(" ");
  // for (int i = 0; i < sen.length; i++) {
  //   if (sen[i] != " ") {
  //     count++;
  //   }
  // }
  // print(count);

  // Question 10: Combining Concepts
  // Write a Dart program that:
  // Takes a list of integers as input from the user.
  // Uses a loop to check if each number is even or odd.
  // Prints each number along with a message indicating whether it is even or odd.
  //Ans:
  // print("enter a num:");
  // int check = int.parse(stdin.readLineSync()!);
  // if (check == 0) {
  //   print("$check is neither even nor odd");
  // } else if (check % 2 == 0) {
  //   print("$check is even");
  // } else {
  //   print("$check is odd");
  // }

//Create a simple Contact List application in Dart where users can add, remove, search, and display contacts.                  Output should look like:                                                                                                                                                                                Welcome to the Contact List App!
//1. Add Contact
//2. Remove Contact
// 3. Search Contact
// 4. Display All Contacts
// 5. Exit
// Enter your choice: 1

// Enter contact name: John Doe
// Enter contact phone: 123-456-7890
// Enter contact email: john.doe@example.com
// Contact added with ID 1.

// 1. Add Contact
// 2. Remove Contact
// 3. Search Contact
// 4. Display All Contacts
// 5. Exit
// Enter your choice: 4

// All Contacts:
// ID: 1, Name: John Doe, Phone: 123-456-7890, Email: john.doe@example.com

// 1. Add Contact
// 2. Remove Contact
// 3. Search Contact
// 4. Display All Contacts
// 5. Exit
// Enter your choice: 3

// Enter name to search: John
// Found Contacts:
// ID: 1, Name: John Doe, Phone: 123-456-7890, Email: john.doe@example.com
}
