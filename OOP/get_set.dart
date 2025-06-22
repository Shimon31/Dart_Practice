void main(){

var bankAccount = BankAccount();
bankAccount.Deposit(500);
bankAccount.withdraw(200);
bankAccount.checkBalance(); 



}

class BankAccount{

  double balance = 0;

  //Deposit(set)
  void Deposit(amount){

    balance += amount;
    print("Deposit Amount $amount");

  }

  //withdraw(Set)
  void withdraw(amount){

    balance -= amount;
    print("Withdraw Amount $amount");

  }

  void checkBalance(){
    print("Balance : $balance");
  }

}