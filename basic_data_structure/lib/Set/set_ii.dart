final myList = [1, 2, 2, 3, 4];
final mySet = <int>{};
void main() {
  for (final item in myList) {
    if (mySet.contains(item)) {}
    mySet.add(item);
  }
  print(mySet);
}
