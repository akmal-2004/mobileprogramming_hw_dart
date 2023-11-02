List<int> a = [1, 1, 2, 3, 4, 5, 6, 5];

List<int> distinct(List<int> a) {
  return a.toSet().toList();
}

void main() {
  print(distinct(a));
}