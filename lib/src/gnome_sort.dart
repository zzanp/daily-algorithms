import 'dart:math';

/// Gnome sort implementation

List gnomeSort(List list) {
  if (list.length < 2) {
    return list;
  }

  var n = 1;
  var l = [...list]; // wtf is this dart

  while (n < l.length) {
    if (l[n] >= l[n - 1]) {
      n++;
    } else {
      l.insert(n, l.removeAt(n - 1));
      n = max(1, n - 1);
    }
  }

  return l;
}
