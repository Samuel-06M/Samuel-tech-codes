void main() {
  // 1. int: Represents integer numbers
  int myInteger = 42;
  print('Integer: $myInteger');

  // 2. double: Represents floating-point numbers
  double myDouble = 3.14;
  print('Double: $myDouble');

  // 3. String: Represents a sequence of characters
  String myString = 'Hello, Dart!';
  print('String: $myString');

  // 4. List: Represents an ordered collection of elements
  List<int> myList = [1, 2, 3, 4, 5];
  print('List: $myList');

  // 5. Map: Represents a collection of key-value pairs
  Map<String, dynamic> myMap = {
    'name': 'John Doe',
    'age': 25,
    'isStudent': true,
  };
  print('Map: $myMap');

  // Additional example with a heterogeneous List
  List<dynamic> mixedList = [1, 'two', 3.0, true];
  print('Mixed List: $mixedList');

  // Testing for accuracy and performance
  testAccuracy();
  testPerformance();
}

void testAccuracy() {
  // Add accuracy tests here
  assert(2 + 2 == 4);
  assert(5 - 3 == 2);
  assert(4 * 6 == 24);
  assert(10 / 2 == 5);
}

void testPerformance() {
  // Add performance tests here
 
  final startTime = DateTime.now();
  for (int i = 0; i < 1000000; i++) {
    // Perform some operations to test performance
  }
  final endTime = DateTime.now();
  print('Performance Test Duration: ${endTime.difference(startTime)}');
}