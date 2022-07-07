/// Bubble sort implementation

List<num> bubbleSort(List<num> list) {
  final l = [...list];
  var s = true;
  for (var i = 0; i < l.length && s; i++) {
    s = false;
    for (int j = 0; j < l.length - 1; j++) {
      if (l[j] > l[j + 1]) {
        s = true;
        l.insert(j, l.removeAt(j + 1));
      }
    }
  }
  return l;
}
