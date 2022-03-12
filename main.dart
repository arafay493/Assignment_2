// Q1

// Ans The following are the various types of operators in Dart:

// Arithmetic Operators(+ , - , * , /)
// Relational Operators(> , < , >= , <= , == , !=)
// Type Test Operators (is , is!)
// Bitwise Operators(& , |)
// Assignment Operators(= , ??=)
// Logical Operators(&& , || , !)

// Q2
// void main() {
//   int ticketPrice = 600;
//   int quantity = 5;
//   int total = ticketPrice * quantity;
//   print("Total price of 5 tickets = ${total}");
// }

// Q3
// void main() {
//   List<int> List1 = [1, 2, 3, 4, 5, 6, 7];
//   List<int> List2 = [3, 5, 6, 7, 9, 10];
//   var set1 = List1.toSet();
//   var set2 = List2.toSet();

//   List<int> difference = set1.difference(set2).toList();
//   print(difference);
// }




// Q4

// void main() {
//   print(1 ?? null);

// // ?? is a null awareness operator it gives the output of left side except if it is null
// // ? is used in ternary operator which is used in place of if else statement
// }





// Q5
// The Dart language supports the following types

// Numbers
// Strings
// Booleans
// Lists
// Maps





// Q6


// void main(){
//   var array = [7];
//   var array1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

// }




// Q7

// import 'dart:io';

// void main() {
//   var password = "123456";
//   print("Please Enter the password");
//   var input = stdin.readLineSync();

//   if (input == password) {
//     print("Correct! The password you entered is same");
//   } else if (input == '') {
//     print("Please enter the password");
//   } else {
//     print("Wrong! The password you entered is not same");
//   }
// }

// Q8

// void main(){
// var studentNames = ["Ali", "Bilal", "Basit"];
// var scores = [350, 375, 400];
// int TotalMarks = 500;

// for (var i = 0; i < studentNames.length; i++) {
//   print("${studentNames[i]} scored ${scores[i]} and Percentage is ${scores[i]/TotalMarks*100} \n ");
// }

// }

// Q9

// Legal Variables

// var abc;
// var $abc;
// var _abc;
// var abc1;
// var ab1c;

// IlLegal Variables

// var 1abc;
// var a-bc;
// var .abc;
// var abc?;
// var ab1/;

// Q10

// void main(){
// var word = "Hyderabad";
// var replacedWord = word.replaceAll("Hyder", "Islam");
// print(replacedWord);
// }

// Q11

// void main() {
//   String name = "Abdul Rafay";
//   String month = "February";
//   double noOfUnits = 150;
//   double perUnitCharges = 30;
//   double late_payment = 400;

//   num net_amount = noOfUnits * perUnitCharges;
//   num gross_amount = net_amount + late_payment;

//   print("=====K-ELECTRIC BILL=====\n");
//   print("Name: " + name);
//   print("Month: " + month);
//   print("No. of units: " + noOfUnits.toString() + " Watt");
//   print("Charges per unit: " + perUnitCharges.toString());
//   print("Net Amount Payable within due date: " + net_amount.toString());
//   print("Late payment Subcharge: " + late_payment.toString());
//   print("Gross amount: " + gross_amount.toString());
// }
