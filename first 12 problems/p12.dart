void draw_table(int row, int column) {
  print(' __' * column);
  for (var i = 0; i < row; i++) {
    print(' | ' * column + ' |');
    print(' __' * column);
  }
}

void main() {
  draw_table(3, 6);
}