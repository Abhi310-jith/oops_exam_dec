// Q1.  Write a Dart function that takes an integer parameter and uses a for loop to print the squares
//  of numbers from 1 to the given parameter. For example, if the input is 5, the function should
//  print 1, 4, 9, 16, 25 on separate lines.

// -------------------------------------------------------------------

// void squares(int a) {
//   for (int i = 1; i <= a; i++) print(i * i);
// }

// void main() {
//   squares(5);
// }

// ---------------------------------------------------------------------


// Q2.  create an abstract class Animal with a method makeSound().
//Implement two classes Dog and Cat that extend Animal and Override the MakeSound() method to print"Woof"and "Meow" respectively
//.Demonstrate polimorphism.

// ------------------------------------------------------------------

// import 'dart:developer';

// abstract class Animal {
//   void makeSound();
// }

// class Dog extends Animal {
//   @override
//   void makeSound() {
//     print("Woof");
//   }
// }

// class Cat extends Animal {
//   @override
//   void makeSound() {
//     print("Meow");
//   }
// }

// void main(List<String> args) {
//   var dog = Dog();
//   dog.makeSound();

//   var cat = Cat();
//   cat.makeSound();
// }

// ------------------------------------------------------------------------------------------


//  Q3. Create a base class named Shape with a private instance variable color. Implement a
//  method displayColor() within the Shape class to display the color.
//  Next, create two derived classes, Circle and Rectangle, that inherit from the Shape class.
//  The Circle class should have a private property radius, and the Rectangle class should have
//  private properties length and width. Implement constructors for each derived class to
//  initialize their respective properties.
//  To demonstrate encapsulation, provide getter and setter methods for the private
//  variables (color, radius, length, and width) in each class.

// --------------------------------------------------------------------------------------------------------------





//  Q4. Define a mixin called Logger that has a method logMessage(String message) to print messages
//  to the console. Create an abstract class Vehicle with abstract methods startEngine() and
//  stopEngine(). Implement the Logger mixin in a class Car that extends Vehicle. Implement the
//  abstract methods to print log messages when the engine starts and stops.

// ---------------------------------------------

// mixin Logger {
//   void logMessage(String message) {
//     print("log : $message");
//   }
// }

// abstract class Vehicle {
//   void startEngine();
//   void stopEngine();
// }

// class Car extends Vehicle with Logger {
//   @override
//   void stopEngine() {
//     logMessage("The car engine has stopped");
//   }

//   @override
//   void startEngine() {
//     logMessage("The car engine has started");
//   }
// }

// void main() {
//   var car = Car();
//   car.startEngine();
//   car.stopEngine();
// }

