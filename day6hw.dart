import 'dart:io';

class Car {
  String? maker;
  String? model;
  int? year;
  Car({required this.maker, required this.model, required this.year});

  void display_info() {
    print("Make: $maker, Model: $model, Year: $year");
  }
}

void main() {
  // Question 1
  Car car1 = Car(maker: "Toyota", model: "Camry", year: 2021);
  // Question 2
  car1.display_info();
  //Question 3
  Car car2 = Car(maker: "Honda", model: "Civic", year: 2020);
  car2.display_info();
  //Question 4
  Car car3 = Car(maker: "Ford", model: "Mustang", year: 2018);
  car3.display_info();
  Car car4 = Car(maker: "Chevrolet", model: "Impala", year: 2019);
  car4.display_info();
  Car car5 = Car(maker: "Tesla", model: "Model S", year: 2022);
  car5.display_info();

  //Question 5
  Car car6 = Car(maker: "BMW", model: "X5", year: 2017);
  // print(car6{year}.tochange(2021));
  car6.year = 2021;
  car6.display_info();
}


// Assignment: Understanding Classes and Objects
// Question 1: Class Definition and Object Creation
// Define a class named Car that has the following attributes:

// make (a string representing the manufacturer)
// model (a string representing the model of the car)
// year (an integer representing the manufacturing year)
// Then, create an object of the Car class with the following details: 
//make: "Toyota", model: "Camry", year: 2021. Print out the details of this car.

// Question 2: Methods in a Class
// Expand the Car class from Question 1 to include a method named display_info 
//that prints the details of the car in the format: "Make: {make}, Model: {model}, Year: {year}".

// Create an object of the Car class and call the display_info method to print the car details.

// Question 3: Initializing Objects
// Modify the Car class to include an _init_ method that initializes the attributes 
//make, model, and year when an object is created.

// Create an object of the Car class using the _init_ method and initialize it with 
//the following details: make: "Honda", model: "Civic", year: 2020. Print out the 
//details of this car using the display_info method.

// Question 4: Multiple Objects
// Create three different objects of the Car class with the following details:

// Make: "Ford", Model: "Mustang", Year: 2018
// Make: "Chevrolet", Model: "Impala", Year: 2019
// Make: "Tesla", Model: "Model S", Year: 2022
// Use the display_info method to print out the details of each car.

// Question 5: Modifying Object Attributes
// Create an object of the Car class with the following details: make: "BMW", model: "X5", year: 2017.

// After creating the object, modify the year attribute to 2021. Print out the
// updated details of the car using the display_info method.

// Instructions:
// Write the Python code to define the Car class as specified in each question.
// Create the objects and call the methods as required.
// Ensure your code runs without errors and produces the expected output.
// Submit your Python script or notebook with the implemented solutions.