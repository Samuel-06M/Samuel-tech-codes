class BankAccount {
  //properties of class BankAccount
  late String customer_name;
  late int acc_number;
  late double balance;
  void display() {
    print("$customer_name");
    print("$acc_number");
    print("$balance");
  }
}

void main() {
  //object to access class properties
  var Account = BankAccount();
  Account.customer_name = "Samuel Mwai";
  Account.acc_number = 12345678;
  Account.balance = 653700.80;
  Account.display();
}
