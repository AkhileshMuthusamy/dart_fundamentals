void main() {
  greet('Akhilesh');
  print(add(10, 20) + 4);
  print(fullName('Akhilesh', 'Muthusamy'));
}

/**
 * Method without return type
 */
void greet(String name) {
  print('Hai ${name}!');
}

/**
 * Method with return type
 */
int add(int operand1, int operand2) {
  return operand1 + operand2;
}

/**
 * Fat arrow method
 */
String fullName(String firstName, String lastName) =>
    (firstName + ' ' + lastName);
