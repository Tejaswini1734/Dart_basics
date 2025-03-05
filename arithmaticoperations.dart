import 'dart:math';

void main() {
  // Test inputs
  double num1 = 10;
  double num2 = 5;

  print("Addition: ${add(num1, num2)}");
  print("Subtraction: ${subtract(num1, num2)}");
  print("Multiplication: ${multiply(num1, num2)}");
  print("Division: ${divide(num1, num2)}");
  print("Exponentiation: ${exponentiate(num1, num2)}");
}

// Addition function
double add(double a, double b) {
  return a + b;
}

// Subtraction function
double subtract(double a, double b) {
  return a - b;
}

// Multiplication function
double multiply(double a, double b) {
  return a * b;
}

// Division function
double divide(double a, double b) {
  if (b == 0) {
    print("Error! Division by zero.");
    return double.nan;
  }
  return a / b;
}

// Exponentiation function
double exponentiate(double a, double b) {
  return pow(a, b).toDouble();
}
