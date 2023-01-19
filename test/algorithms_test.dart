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

  test('Bubble sort', () {
    final l = [6, 3, 9, 4, 1, 2, 8, 5, 7];
    expect(bubbleSort(l), equals(l..sort()));
  });

  test('Quick sort', () {
    final l = [6, 9, 3, 4, 7, 1, 2, 8, 5];
    expect(quicksort(l), equals(l..sort()));
  });

  test('Prime numbers', () {
    expect(isPrime(18719), equals(true));
  });

  test('Palindrome', () {
    expect(isPalindrome('yaay'), equals(true));
  });
}
