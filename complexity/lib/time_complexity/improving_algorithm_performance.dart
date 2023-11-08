final start = DateTime.now();
final sum = sumFromOneTo(10000);
final end = DateTime.now();
final time = end.difference(start);
print(sum) {
  // TODO: implement print
  throw UnimplementedError();
}


int sumFromOneTo(int n) {
 var sum = 0;
 for (var i = 1; i <= n; i++) {
 sum += i;
 }
 return sum;
}


  int betterSumFromOneTo(int n) {
 return n * (n + 1) ~/ 2;
}