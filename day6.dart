import 'dart:io';

/// object oriented programming
/// 1. class - blueprint of any object e.g. - car
///
class Person {
  String name;
  int? phoneNumber; // ? means optional/ it can benull.
  bool is_married;
  // constructor - it will be created automatically if not defined and used to initialize fields of the class

  Person({required this.name, this.phoneNumber, required this.is_married});

  void eat() {
    print("the person is $name is eating");
  }

  void drive() {
    print("the person $name is driving");
  }

  void phNUmber() {
    print("the person $name has $phoneNumber number");
  }

  void married() {
    if (is_married == true) {
      print("$name is married");
    } else {
      print("$name is not married");
    }
  }

  void introduction() {
    print(
        "Hello! everyone myself $name I am ${is_married ? "married" : "not married"} ${phoneNumber != null ? "and you can reach me at $phoneNumber ${is_married ? "" : "for marriage "}" : ""}");
  }
}

void main() {
  Person person1 =
      Person(name: "ankit", phoneNumber: 123456, is_married: false);
  Person person2 = Person(name: "rahul", is_married: true);
  Person person3 =
      Person(name: "puks", is_married: false, phoneNumber: 1234567);
  person1.eat();
  person1.drive();
  person1.phNUmber();
  person2.phNUmber();
  person3.phNUmber();
  person2.eat();
  person2.drive();
  person1.introduction();
  person3.introduction();
  person2.introduction();
}

/// 2. object -
/// - instance of class e.g. - tesla

/// 3. inheritance -

/// 4. encapsulation -
///
///
/// 5. polymorphism -
///
///
/// 6. abtraction -
///
///
