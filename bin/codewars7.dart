num sum(List<num> arr) {
  if (arr.isEmpty) {
    return (0);
  } else {
    num sum = 0;
    for (var e in arr) {
      sum += e;
    }
    return (sum);
  }
}
