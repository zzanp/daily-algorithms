/// Binary search algorithm

int binarySearch(List<num> l, num x) {
  var low = 0;
  var high = l.length - 1;

  while (high >= low) {
    var p = low + (high - low) ~/ 2;

    if (x == l[p]) {
      return p;
    } else if (x < l[p]) {
      high = p - 1;
    } else {
      low = p + 1;
    }
  }

  return -1;
}
