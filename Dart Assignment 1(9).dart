void main() {
  print('Enter a number:');
  int num=15;

  if (num % 2 == 0) {
    print('$num is even.');

    if (num % 5 == 0) {
      print('$num is divisible by 5.');
    } else {
      print('$num is not divisible by 5.');
    }
  } else {
    print('$num is odd.');

    if (num % 7 == 0) {
      print('$num is divisible by 7.');
    } else {
      print('$num is not divisible by 7.');
    }
  }
}
