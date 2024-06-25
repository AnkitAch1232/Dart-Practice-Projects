//import 'dart:io';

void main() {
//Question 1: Variable Declaration and Initialization
//Declare and initialize variables of different data types (int, double, String,
//bool). Print each variable to the console.
  // int a = 10;
  // double b = 20.00;
  // String c = 'ankit';
  // bool d = (a == b);
  // print("""example of integer is $a,\nExample of Double is $b,
  //Example of String is $c,\nExample of Boolean is $d""");

//Question 2: Arithmetic Operators
//Write a Dart program that takes two integers from the user and performs addition,
// subtraction, multiplication, and division. Print the results.
  // print("Enter First number");
  // int firstNum = int.parse(stdin.readLineSync()!);
  // print("Enter Second Number");
  // int scondNum = int.parse(stdin.readLineSync()!);
  // int add = firstNum + scondNum;
  // int sub = firstNum - scondNum;
  // int mul = firstNum * scondNum;
  // int div = firstNum ~/ scondNum;
  // print(
  //    "Addition of $firstNum and $scondNum is $add \nSubtraction of $firstNum and $scondNum is $sub \nMultiplication of $firstNum and $scondNum is $mul \nDivision of $firstNum and $scondNum is $div");

//Question 3: Relational and Logical Operators
//Write a Dart program to compare two integers input by the user using relational
//and logical operators. Print the results of these comparisons.
  // print("Enter First number:");
  // int fNum = int.parse(stdin.readLineSync()!);
  // print("Enter Second number:");
  // int sNum = int.parse(stdin.readLineSync()!);
  // if (fNum > sNum) {
  //   print("First number is greater that second number");
  // } else if (fNum < sNum) {
  //   print("Second number is greater that first number");
  // } else {
  //   print(" first number and seocnd number are equal");
  // }

//Question 4: If-Else Statement
//Write a Dart program that checks if a given number is even or odd.
//Print an appropriate message.
  // print("Enter a num:");
  // int num = int.parse(stdin.readLineSync()!);
  // if (num == 0) {
  //   print("$num is neither even nor odd");
  // } else if (num % 2 == 0) {
  //   print("$num is even");
  // } else {
  //   print("$num is odd");
  // }

//Question 5: Nested If-Else
//Write a Dart program to check if a given year is a leap year. A year is a leap
//year if it is divisible by 4 but not by 100, except if it is also divisible by 400.

  // print("Enter a year:");
  // int year = int.parse(stdin.readLineSync()!);
  // if ((year % 4 == 0) && (year % 100 != 0)|| (year % 400 == 0)) {
  //   print("$year is leap year");
  // } else if (year % 400 == 0) {
  //   print("$year is a leap year");
  // } else {
  //   print("$year is not a leap year");
  // }

//Question 6: Switch Statement
//Write a Dart program that takes a number between 1 and 7 from the user and
//prints the corresponding day of the week.
  // print("enter a no for the day of week:");
  // int day = int.parse(stdin.readLineSync()!);
  // switch (day) {
  //   case 1:
  //     print("Sunday");
  //     break;
  //   case 2:
  //     print("Monday");
  //     break;
  //   case 3:
  //     print("Tuesday");
  //     break;
  //   case 4:
  //     print("Wednesday");
  //     break;
  //   case 5:
  //     print("Thursday");
  //     break;
  //   case 6:
  //     print("Friday");
  //     break;
  //   case 7:
  //     print("Saturday");
  //     break;
  //   default:
  //     print("Invalid input");
  // }

//Question 7: Ternary Operator
//Write a Dart program that takes a number from the user and checks if it is
//positive, negative, or zero using the ternary operator.
  // print("enter a number:");
  // int aaa = int.parse(stdin.readLineSync()!);
  // String output = (aaa > 0)
  //     ? "positive"
  //     : (aaa < 0)
  //         ? "negative"
  //         : "zero";
  // print("$aaa is $output");

//Question 8: User Input and Type Conversion
//Write a Dart program that takes a string input from the user and
//converts it to uppercase.
  // print("enter your name:");
  // String name = stdin.readLineSync()!;
  // print(name.toUpperCase());

//Question 9: Increment and Decrement Operators
//Write a Dart program to demonstrate the use of both prefix and postfix
//increment operators. Print the results to show the difference.
//   int aa = 10;
//   print(aa++);
//   print(aa);
//   int bb = 10;
//   print(++aa);
//   print(aa);

//Question 10: Logical Operators
//Write a Dart program that takes three boolean inputs from the user (representing
//whether a student has completed assignments, attended classes, and passed exams).
//Determine if the student is eligible for a certificate. The student must have
//completed assignments, attended classes, and passed exams to be eligible.
  // print("enter true or false for assignments:");
  // bool assignment = bool.parse(stdin.readLineSync()!);
  // print("enter true or false for attendance:");
  // bool attend = bool.parse(stdin.readLineSync()!);
  // print("enter true or false for exam pass:");
  // bool pass = bool.parse(stdin.readLineSync()!);
  // if ((assignment == true) && (attend == true) && (pass == true)) {
  //   print("U are eligible for certificate");
  // } else {
  //   print("u are not eligibel for certifiate");
  // }

  //OR
  // if (assignment == true) {
  //   if (attend == true) {
  //     if (pass == true) {
  //       print("U are eligible for certificate");
  //     } else {
  //       print("You have failed the exam");
  //     }
  //   } else {
  //     print("You have not attend the class enough");
  //   }
  // } else {
  //   print("You have not completed the assignment");
  // }
}
