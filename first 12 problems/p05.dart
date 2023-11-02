var number = 4;

void main() {
  print('divisors of $number:');

  for (var i = 2; i <= number; i++) {
    if (number % i == 0)
      print(i);
  }
}