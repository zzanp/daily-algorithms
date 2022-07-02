import 'package:algorithms/algorithms.dart';
import 'package:test/test.dart';

void main() {
  test('Factorial', () {
    expect(factorial(5), equals(120));
  });

  test('Inverse square root', () {
    expect(invSqrt(100), equals(.1));
  });
}
