void main() {
  var birthday = true;

  if (birthday == true) {
    print('Happy Birthday!');
  }

  var weight = 76;

  if (weight == 75) {
    print('Perfect weight');
  } else if (weight > 90 && weight < 120) {
    print('Obese');
  } else if (weight < 90 && weight > 50) {
    print('Fit');
  } else {
    print('Enter size between 50 to 120');
  }
}
