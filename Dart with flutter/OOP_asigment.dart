// Define an interface
abstract class Animal {
  void makeSound();
}

// Implement a class that inherits from the Animal interface
class Cat implements Animal {
  @override
  void makeSound() {
    print("Meow!");
  }
}

// Create a class that overrides an inherited method
class Dog implements Animal {
  @override
  void makeSound() {
    print("Woof!");
  }
}

// Create an instance of a class initialized with data from a list
class Zoo {
  List<Animal> animals = [];

  void loadAnimals(List<String> animalList) {
    for (var animalType in animalList) {
      if (animalType == "Cat") {
        animals.add(Cat());
      } else if (animalType == "Dog") {
        animals.add(Dog());
      }
    }
  }

  void performSounds() {
    for (var animal in animals) {
      animal.makeSound();
    }
  }
}

// Method that demonstrates the use of a loop
void countToTen() {
  for (var i = 1; i <= 10; i++) {
    print(i);
  }
}

// Main program
void main() {
  var animalList = ["Cat", "Dog", "Cat", "Dog"];
  var zoo = Zoo();
  zoo.loadAnimals(animalList);
  zoo.performSounds();

  countToTen();
}