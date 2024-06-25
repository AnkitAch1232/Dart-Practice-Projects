// inheritance - inherits property from parents to child
// polymorphism - having different form

// e.g

// class Car {
//   String name;
//   String? model;
//   String manufactuter;
//   int year;
//   Car(
//       {required this.manufactuter,
//       this.model,
//       required this.name,
//       required this.year});
//   startCar() {
//     print("The car is Starting");
//   }

//   stopCar() {
//     print("Applying break");
//     print("Car has stopped");
//   }
// }

// class Tata_Nano extends Car {
//   int price;

//   Tata_Nano(
//       {required super.manufactuter,
//       required super.name,
//       required super.year,
//       required this.price});

//   @override
//   startCar() {
//     print("Sataraaating carrarar");
//   }
// }

// class Tato extends Tata_Nano {
//   Tato(
//       {required super.manufactuter,
//       required super.name,
//       required super.year,
//       required super.price});
// }

// class SuperCar extends Car {
//   SuperCar(
//       {required super.manufactuter, required super.name, required super.year});
// }

// void main() {
//   Car Nexon = Car(manufactuter: "aa", name: "bb", year: 2022);
//   Nexon.startCar();
//   Tata_Nano tata =
//       Tata_Nano(manufactuter: "aa", name: "aa", year: 2021, price: 222);
//   tata.price = 222;
//   tata.startCar();
//   SuperCar supra = SuperCar(manufactuter: "aaaa", name: "bb", year: 2022);
//   supra.startCar();
// }

// Encapsulation - binds different property and methods in a single entity

// import 'Animal.dart';

// class Dog extends Animal {}

// void main() {
//   Animal animal1 = Animal();
//   animal1.name = "Gitika";
//   animal1.displayName();
//   Dog gitikaa = Dog();
//   gitikaa.name = "Aunty";
//   gitikaa.displayName();
// }

// Abstraction - hides unnecessary datas.

// abstract class Animal {
//   brk();
//   move();
// }

// class Dog extends Animal {
//   @override
//   brk() {
//     print("Dog is barking");
//   }

//   @override
//   move() {
//     print("Dog is moving");
//   }
// }

// void main() {
//   Dog gitika = Dog();
//   gitika.brk();
//   gitika.move();
// }

// Getter and setter
class Studenst {
  String? _name;
  String? get name(){
    return _name;
  } //OR  
  //String? get name => _name;

  set Name(String name) {
    print("setter is called");
    this._name = name;
  }
}

void main() {
  Studenst std = Studenst();
  std.name = "anks";
}
