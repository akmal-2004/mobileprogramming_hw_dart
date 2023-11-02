var number = 1000001;

bool is_prime(int n) {
  if (n < 1)
    return false;
  for (int i = 2; i * i < n; i++) {
    if (n % i == 0)
      return false;
  }
  return true;
}

void main() {
  if (is_prime(number))
    print('$number is prime');
  else
    print('$number is not prime');
}