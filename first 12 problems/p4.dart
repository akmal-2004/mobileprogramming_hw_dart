List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

void main() {
  List<int> squared = a.map((element) => element * element).toList();
  print(squared);
}