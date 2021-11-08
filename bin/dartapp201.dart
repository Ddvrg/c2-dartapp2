import 'package:dartapp2/bmi.dart' as dartapp2;

void main() {
  var name = "Jhon"; //dynamic type
  int age = 25; //statically type

  print("I am $name and $age years old and BMI is ${dartapp2.calculate()}");

}