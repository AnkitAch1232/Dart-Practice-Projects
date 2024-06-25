// Question 1: Classes and Objects
// Q1: Define a class Person in Dart with the following properties: name (String)
//and age (int). Create a constructor for this class and then create an instance of
//Person with the name "John Doe" and age 30. Print the name and age of the created instance.
import 'dart:io';

class Person {
  String name;
  int age;
  Person({required this.name, required this.age});

  void display_info() {
    print("Name: $name\nAge:$age");
  }

// Question 2: Methods
// Q2: Extend the Person class by adding a method greet that prints a greeting message
//including the person's name. Call this method on the previously created instance.
  void greet() {
    print("Welcome ${name.toUpperCase()}");
  }
}

// Question 3: Inheritance
// Q3: Create a class Student that inherits from the Person class. Add a new property
//studentId (String) to the Student class and create a constructor that initializes name,
//age, and studentId. Create an instance of Student with appropriate values and print all its properties.
class Student extends Person {
  String studentId;
  Student({required this.studentId, required super.name, required super.age});

// Question 4: Overriding Methods
// Q4: Override the greet method in the Student class to include the studentId in the
//greeting message. Call this overridden method on the Student instance created earlier.
  @override
  void greet() {
    print("Welcome ${studentId.toUpperCase()}");
  }
}

void main() {
//   Person person1 = Person(name: "John Doe", age: 30);
//   person1.display_info();
//   person1.greet();
//   Student student1 = Student(studentId: "a001", name: "Ankit", age: 22);
//   student1.display_info();
//   student1.greet();
  // Rectangle rect1 = Rectangle(height: 12, width: 14);
  // rect1.area();
  // Circle circ1 = Circle(radius: 15);
  // circ1.area();
  shape();
  person();
}

// Question 5: Abstract Classes
// Q5: Define an abstract class Shape with an abstract method area(). Create two subclasses,
//Circle and Rectangle, that implement the area method. The Circle class should have a
//property radius and the Rectangle class should have properties width and height.
//Create instances of both Circle and Rectangle and print their areas.
abstract class Shape {
  area();
}

class Rectangle extends Shape {
  int width;
  int height;
  Rectangle({required this.height, required this.width});
  @override
  area() {
    print(
        "the area of rectangle with width $width and height $height is ${width * height}");
  }
}

class Circle extends Shape {
  int radius;
  Circle({required this.radius});
  @override
  area() {
    print(
        "The area of circle with radius $radius is ${3.141545 * (radius * radius)}");
  }
}

// Q7: Update the Person class to make the name and age properties private. Provide
//getter methods for both properties and a setter method for the age property with
//validation to ensure the age is not negative. Demonstrate the use of these getters
//and setters in your code.
class Personn {
  String? _name;
  int? _age;
  String get name => this._name!;
  int get age => this._age!;
  set name(String name) {
    if (name.length < 3) {
      print("Your username length is required to be more than three");
      print("retype your username");
      person();
    } else if (name.length > 10) {
      print("u cannot set your username length more than 10");
      print("retype your username");
      person();
    } else {
      this._name = name;
    }
  }

  set age(int age) {
    if (age < 0) {
      print("AGe cann't be negative,");
      person();
    } else {
      this._age = age;
    }
  }

  void display_info() {
    print("Name: $_name\nAge:$_age");
  }
}

void person() {
  Personn personn1 = Personn();
  print("enter your age:");
  personn1._age = int.parse(stdin.readLineSync()!);
  print("enter your name:");
  personn1._name = stdin.readLineSync()!;
  personn1.display_info();
}

// Question 10: Polymorphism
// Q10: Create a list of Shape objects that includes both Circle and Rectangle instances.
//Iterate through this list and print the area of each shape. This should demonstrate polymorphism
//by calling the area method on objects of different types in the Shape hierarchy.
void shape() {
  Rectangle rect2 = Rectangle(height: 12, width: 14);
  Circle circ2 = Circle(radius: 20);
  Circle circ3 = Circle(radius: 22);
  Rectangle rect3 = Rectangle(height: 12, width: 12);
  List shapee = [rect2, circ3, circ2, rect3];
  for (int i = 0; i < shapee.length; i++) {
    shapee[i].area();
  }
  List shape = [
    Rectangle(height: 12, width: 14),
    Circle(radius: 20),
    Circle(radius: 202),
    Rectangle(height: 12, width: 15)
  ];
  for (int i = 0; i < shapee.length; i++) {
    shape[i].area();
  }
}
