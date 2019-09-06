void main() {
  List<String> values = ['One', 'Two', 'Three', 'Four'];
  /** Retrieve value by its position */
  print(values[0]);

  /** Add new values to list */
  values.add('Five');

  /** Retrieve all value in a List */
  values.forEach((value) => print(value));
}
