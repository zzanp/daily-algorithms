import 'package:algorithms/algorithms.dart';
import 'package:test/test.dart';

void main() {
  test('Factorial', () {
    expect(factorial(5), equals(120));
  });

  test('Inverse square root', () {
    expect(invSqrt(100), equals(.1));
  });

  test('Binary search', () {
    var l = [6, 5, 2, 4, 9, 8, 3, 1, 7];
    l.sort();
    expect(binarySearch(l, 6), equals(l.indexOf(6)));
  });
}
