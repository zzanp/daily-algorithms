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

  test('Gnome sort', () {
    final a = [3, 7, 6, 2, 9, 1, 4, 8, 5];
    expect(gnomeSort(a), equals(a..sort()));
  });

  test('Armstrong number', () {
    expect(isArmstrong(370), equals(true));
  });

  test('Brute force search', () {
    final text = 'verylongstringwithoutanymeaning';
    final pat = 'outa';
    expect(bruteforce(text, pat), equals(text.indexOf(pat)));
  });
}
