class BankAccount {
  late String branch_name;
  late String customer_name;
  late String balance;
//non parameterized constructor
  BankAccount();
  display() {
    print(branch_name);
    print(customer_name);
    print(balance);
  }
}

void main() {
  //create an object
  Var account = BankAccount();
  //assigned data to our properties
  account.branch_name = "KCB Dogo";
  account.customer_name = "Samuel Mwai";
  account.branch_name = "KCB Dogo";
}
