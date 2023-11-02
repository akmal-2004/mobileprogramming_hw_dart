int fibonacci(int n, List<int> dp) {
  if (n <= 1) {
    return n;
  }

  if (dp[n] != 0) {
    return dp[n];
  }

  dp[n] = fibonacci(n - 1, dp) + fibonacci(n - 2, dp);
  return dp[n];
}

void main() {
  int n = 7;
  List<int> dp = List<int>.filled(n + 1, 0);
  fibonacci(n, dp);
  print(dp);
}
