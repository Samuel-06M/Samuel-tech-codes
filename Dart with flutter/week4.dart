class Instructor {
//properties of the instructor
  String name;
  String phone;
  bool isMarried;
  int age;
// country
//hobby
  // constructor- parametric constructor parameters
  Instructor(this.name, this.phone, this.isMarried, this.age);

  //method /function
  void displayInfo() {
    print('Name: $name');
    print('Phone: $phone');
    print('Is Married: ${isMarried ? 'Married' : 'Single'}');
    print('Age: $age');
  }
}

// main function to create the object
void main() {
  var instructor = Instructor('Allan ', '0797790312', true, 76);

  /// call the function
  instructor.displayInfo();
}
