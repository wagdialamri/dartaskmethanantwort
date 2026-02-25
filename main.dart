import 'dart:io';

void main() {
  String firstName, collegue;
  int age;
  double salary;
  // ignore: unused_local_variable
  bool success;
  print('Enter your firstname');
  firstName = stdin.readLineSync()!;
  print('Enter your age');
  age = int.parse(stdin.readLineSync()!);
  print('Enter your Collegue');
  collegue = stdin.readLineSync()!;
  print('Enter your Slary');
  salary = double.parse(stdin.readLineSync()!);
  print('succes or not');
  success = bool.parse(stdin.readLineSync()!);
  print(
    'Hallo $firstName,your age is $age, your collegue is $collegue,salary : $salary,success is : ',
  );
}
