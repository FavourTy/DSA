import 'dart:collection';

final scores ={"rachel": 5, "Marter": 9, "Favour": 10};
final hashMap = HashMap.of(scores);
void main() {
  scores["Andrew"] = 0; 
  print(hashMap);
}
// HashMap makes no guarantees about order