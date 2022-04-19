int squareSum(List numbers) {
  int sum = 0;
  for (int e in numbers) {
    sum += e * e;
  }
  return (sum);
}
