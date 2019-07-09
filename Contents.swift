import UIKit

//Intention: I want to create a function that will be used to help keep track of walking dogs
//Data types; Integers, strings

//func walkDog(){
//    print("1. acquire dog")
//    print("2. get leash")
//    print("3. get necessities")
//    print("4. walk dog")
//}
//
//func dogWalking(numberOfDogs : Int){
//    print("There is/are \(numberOfDogs) dogs at this house.")
//}
//
//dogWalking(numberOfDogs: 26)

//
//func hello(name : String) {
//    print("Hello \(name)!")
//    }
//hello(name: "sophia")

//Intentions: Is to create a bank account function that takes in the current balance as the deposit amount and yields a new balance
// Data types: Doubles (money)
func bankAccount(currentBalance : Double , depositAmount : Double) -> Double {
    let newBalance = currentBalance + depositAmount
    return newBalance
}




print(bankAccount(currentBalance: 13.24, depositAmount: 20.0))
print("The current amount in your bank account is \(bankAccount(currentBalance: depositAmount"))




