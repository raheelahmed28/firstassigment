

void main() {
  int year = 2023;
  if (year % 4 == 0 || year % 100 != 0 && year % 400 == 0) {
    print('its is a leap year.');
  } else {
    print("its is not a leap year.");
  }
}