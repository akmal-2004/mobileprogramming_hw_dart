List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 89];

// void main() {
//   List<int> c = [...{...a}.intersection({...b})];
//   print(c);
// }

void main() {
  List<int> c = [];

  for (int i in a) {
    if (b.contains(i) && !c.contains(i))
      c.add(i);
  }

  print(c);
}