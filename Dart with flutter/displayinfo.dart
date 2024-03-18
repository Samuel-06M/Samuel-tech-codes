class Person {
  // Properties/ATTRIBUTES 
  String name;
  String phone;
  bool isMarried;
  int age;
  // add hobby
  // nationality
  // phone brand

  // Constructor
  Person(this.name, this.phone, this.isMarried, this.age);

  // Method to display information- Used to show the behaviour of the object
  void displayInfo() {
    print('Name: $name');
    print('Phone: $phone');
    print('Marital Status: ${isMarried ? 'Married' : 'Single'}');
    print('Age: $age');
  }
}

void main() {
  // Creating an instance of the Person class
  var person = Person('Samuel Mwai', '0706565509', false, 23);

  // Calling the displayInfo method to print information
  person.displayInfo();
}
