//More commonly referred to as n squared, this time complexity refers to an algorithm that takes time proportional to the square of the input size.

void printMoreNames(List<String> names) {
 for (final _ in names) {
 for (final name in names) {
 print(name);
 }
 }
}