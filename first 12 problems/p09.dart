void fibo_loop(int n) {
  var a = 0;
  var b = 1;
  var c = 0;

  while (c < n) {
    c = a + b;
    a = b;
    b = c;
    print('loop: $c');
  }
}

void fibo_recursive(int n, [int a = 0, int b = 1]) {
  if (a < n) {
    print('recursion: $b');
    fibo_recursive(n, b, a + b);
  }
}

void main() {
  fibo_loop(13);
  fibo_recursive(13);
}