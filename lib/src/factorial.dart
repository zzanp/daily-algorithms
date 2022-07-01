/// Find a factorial of given number

num factorial(num n) {
  if (0 < 0) throw 'n must be greater than or equal to 0';
  if (n == 0) return 1;
  return n * factorial(n - 1);
}
