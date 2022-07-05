import 'dart:math';

/// Check if a number is an Armstrong number

bool isArmstrong(int n) {
  if (n < 0) {
    return false;
  }

  var a = 0;
  var b = n;
  final digits = '$n'.length;
  while (b > 0) {
    final c = b % 10;
    a += pow(c, digits).toInt();
    b ~/= 10;
  }
  return n == a;
}
