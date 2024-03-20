void main() {
  int a = 5;
  int b = 3;

  // Perform addition
  int sum = add(a, b);
  print("Sum of $a and $b is $sum");

  // Perform multiplication
  int product = multiply(a, b);
  print("Product of $a and $b is $product");
}

// Function to perform addition
int add(int x, int y) {
  return x + y;
}

// Function to perform multiplication
int multiply(int x, int y) {
  return x * y;
}
