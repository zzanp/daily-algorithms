/// Quicksort implementation

List<num> quicksort(List<num> l) {
  if (l.length < 2) {
    return l;
  }

  final a = <num>[];
  final b = <num>[];

  for (final x in l.sublist(1)) {
    if (l.first > x) {
      a.add(x);
    } else {
      b.add(x);
    }
  }

  return [...quicksort(a), l.first, ...quicksort(b)];
}
