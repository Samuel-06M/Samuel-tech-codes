// Task 1: Add two numbers
int addTwo(int num1, int num2) {
  return num1 + num2;
}

// Task 2: Subtract two numbers
int subtractTwo(int num1, int num2) {
  return num1 - num2;
}

// Task 3: Multiply two numbers
int multiplyTwo(int num1, int num2) {
  return num1 * num2;
}

// Task 4: Divide two numbers
double divideTwo(double num1, double num2) {
  if (num2 != 0) {
    return num1 / num2;
  } else {
    throw Exception('Cannot divide by zero');
  }
}

// Task 5: Get string length
int stringLength(String str) {
  return str.length;
}

// Task 6: Get the first element of a list
dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    throw Exception('List is empty');
  }
}

// Example usage:
void main() {
  print(addTwo(5, 3)); // Output: 8
  print(subtractTwo(10, 4)); // Output: 6
  print(multiplyTwo(2, 6)); // Output: 12
  print(divideTwo(10, 2)); // Output: 5.0
  print(stringLength('Hello')); // Output: 5
  print(getFirstElement([1, 2, 3])); // Output: 1
}
