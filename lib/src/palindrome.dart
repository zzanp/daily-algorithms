/// Check if string is a palindrome

bool isPalindrome(String str) {
  return str.length == 1
      ? true
      : () {
          for (var i = 0, j = str.length - 1; i < j; i++, j--) {
            if (str[i] != str[j]) {
              return false;
            }
          }
          return true;
        }();
}
