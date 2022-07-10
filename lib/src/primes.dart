/// Check if the given number is prime or not

bool isPrime(int n) {
  if (n < 2) {
    return false;
  }

  for (var i = 2; i <= n / 2; i++) {
    if (n % i == 0) {
      return false;
    }
  }

  return true;
}
