// A constant-time algorithm has the same running time regardless of the size of the input.
void checkFirst (List<String> names) {
 if (names.isNotEmpty) {
 print(names.first);
 } else {
 print('no names');
 }
}