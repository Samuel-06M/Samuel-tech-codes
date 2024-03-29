class BankAccount {
  late String customer_name;
  late String branch_name;
  late String balance;

  // non-parameterized constructor
  BankAccount();

  void display() {
    print(customer_name);
    print(branch_name);
    print(balance);
  }
}

void main() {
  // create an object
  var account = BankAccount();

  // assign data to our properties
  account.customer_name = "Samuel Mwai";
  account.branch_name = "Stanbic";
  account.balance = "100000"; // assign a value to the balance property

  // call the display method to print the values
  account.display();
}
