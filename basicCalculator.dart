double basicCalculator(double num1, double num2, String operator) {
  switch (operator) {
    case '+':
      return num1 + num2;
    case '-':
      return num1 - num2;
    case '*':
      return num1 * num2;
    case '/':
      if (num2 == 0) {
        throw ArgumentError('Cannot divide by zero');
      }
      return num1 / num2;
    case '%':
      return num1 % num2;
    default:
      throw ArgumentError('Invalid operator');
  }
}

void main() {
  print(basicCalculator(10, 5, '+')); // 15.0
  print(basicCalculator(10, 5, '-')); // 5.0
  print(basicCalculator(10, 5, '*')); // 50.0
  print(basicCalculator(10, 5, '/')); // 2.0
  print(basicCalculator(10, 5, '%')); // 0.0
}
