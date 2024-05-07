import 'dart:io' show stdin;

void main(){
  print("Enter1st num:");
  double num1 = double.parse(stdin.readLineSync()!);
  print("Enter Operator:");
  String operator = stdin.readLineSync()!;
  print("Enter2nd num:");
  double num2 = double.parse(stdin.readLineSync()!);

  if(operator == "+"){
  print(num1 + num2);
  } else if (operator == "-") {
    print(num1 - num2);
  } else if (operator == "*") {
    print(num1 * num2);
  } else if (operator == "/") {
    print(num1 / num2);
  } else {
    print("Invalid Operator");
  }
}