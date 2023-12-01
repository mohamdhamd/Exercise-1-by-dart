//Create a program that asks the user to enter their name and their age. Print out a message that tells how many years they have to be 100 years old.
import 'dart:io';
void main(){
  var name ;
  int age ;
  print("What is your name:");
  name =stdin.readLineSync();
  print('hello, $name what is your age ?');
  age = int.parse(stdin.readLineSync()!);
  print("your age to get 100 is ${100 - age}" );
}
