//Dart program to determine student grade
import 'dart:io';

void main() {
  //asking for user marks
  print('enter your marks');

  //read user marks
  String? userInput = stdin.readLineSync();
  //checking whether the input is null
  if (userInput != null) {
//converting marks to integer
    int marks = int.tryParse(userInput) ?? 0;
    //if else statement to determine the perfomance
    if (marks > 85) {
      print('excellent');
    } else if (marks >= 75 && marks <= 85) {
      print('very good');
    } else if (marks >= 65 && marks <= 75) {
      print('good');
    } else {
      print('average');
    }
  }
}
