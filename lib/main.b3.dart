import 'dart:developer';

void main() {
  // Non-Nullable Types
  int age = 25;
  double height = 1.75;
  bool isStudent = true;
  String name = 'John';

  // Nullable Types
  int? nullableAge = null;
  double? nullableHeight = 1.8;
  bool? nullableIsStudent = null;
  String? nullableName;

  // dynamic and var
  dynamic dynamicValue = 'Hello';
  var varValue = 42;

  // static, final, late, const
  //static int staticValue = 10;
  final String finalString = 'Hello';
  late int lateValue;
  lateValue = 20;
  const double pi = 3.14;

  // factorial function
  int factorial(int n) {
    if (n == 0 || n == 1) {
      return 1;
    } else {
      return n * factorial(n - 1);
    }
  }

  // calculate factorial of 6
  int result = factorial(6);
  print('6! = $result');

  // convert between string, int, and double
  String str = '42';
  int intValue = int.parse(str);
  double doubleValue = double.parse(str);

  print('String to int: $intValue');
  print('String to double: $doubleValue');

  int number = 100;
  String numberStr = number.toString();
  double numberDouble = number.toDouble();

  print('Int to string: $numberStr');
  print('Int to double: $numberDouble');

  double decimal = 3.14;
  String decimalStr = decimal.toString();
  int decimalInt = decimal.toInt();

  print('Double to string: $decimalStr');
  print('Double to int: $decimalInt');
}
