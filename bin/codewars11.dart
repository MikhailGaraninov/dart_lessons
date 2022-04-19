isDivisible(int n, int x, int y) {
  if (n % x == 0 && n % y == 0) {
    return ('$n,$x,$y, true');
  } else {
    return ('$n,$x,$y, false');
  }
}
