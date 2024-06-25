import 'dart:io';

class BankAccount {
  String accountNumber;
  String accountHolder;
  double balance;
  BankAccount(
      {required this.accountHolder,
      required this.accountNumber,
      required this.balance});

  void deposit(double amount) {
    balance += amount;
    print("New balance after $amount deposit is $balance");
    main();
  }

  void withdraw(double amount) {
    if (balance >= 0) {
      print("Insucient balance(U garib Bitch!)");
      main();
    } else {
      balance -= amount;
      print("New balance after $amount withdraw is $balance");
      main();
    }
  }

  void displayBalance() {
    print("Current balance is $balance");
    main();
  }
}

void task(BankAccount bankAccount) {
  // BankAccount bankAccount = BankAccount(
  //     accountHolder: "ankit", accountNumber: "12345", balance: 50000);
  print("What do u want to perform:");
  print("1. deposit\n2. withdraw\n3. display balance");
  int choice = int.parse(stdin.readLineSync()!);
  if (choice == 1) {
    print("Enter amount to deposit:");
    double amount = double.parse(stdin.readLineSync()!);
    bankAccount.deposit(amount);
  } else if (choice == 2) {
    print("Enter amount to withdraw:");
    double amount = double.parse(stdin.readLineSync()!);
    bankAccount.deposit(amount);
  } else if (choice == 3) {
    bankAccount.displayBalance();
  } else {
    print("invalid choice");
    task(bankAccount);
  }
}

void choice(BankAccount acc) {
  print("do u want to manually perform the task:");
  String choice = (stdin.readLineSync()!);
  choice = choice.toUpperCase();
  if (choice == "YES") {
    task(acc);
  } else {
    print("Thanks for using your service");
  }
}

void main() {
  BankAccount bankAccount = BankAccount(
      accountHolder: "ankit", accountNumber: "12345", balance: 50000);
  bankAccount.deposit(500);
  bankAccount.withdraw(200);
  bankAccount.withdraw(1000);
  bankAccount.displayBalance();
  choice(bankAccount);
}

//Create a Dart program that models a simple bank account.

// Instructions:

// Define a BankAccount class with the following properties:

// accountNumber (String)
// accountHolder (String)
// balance (double)
// Add the following methods to the BankAccount class:

// deposit(double amount): Adds the specified amount to the balance.
// withdraw(double amount): Deducts the specified amount from the balance if there are sufficient funds; otherwise, print an error message.
// displayBalance(): Prints the current balance.
// Create an instance of the BankAccount class and perform the following actions:

// Initialize the bank account with a sample account number, account holder name, and initial balance.
// Deposit an amount of 500.
// Withdraw an amount of 200.
// Attempt to withdraw an amount of 1000.
// Display the current balance after each operation.