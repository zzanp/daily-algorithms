/// Basic brute force search implementation

int bruteforce(String text, String pat) {
  if (text.length < pat.length) {
    return -1;
  }

  for (var i = 0; i < text.length - pat.length + 1; i++) {
    if (text.substring(i, i + pat.length) == pat) {
      return i;
    }
  }

  return -1;
}
