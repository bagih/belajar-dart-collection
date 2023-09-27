import 'dart:collection';

void main() {
  final scores = SplayTreeMap<String, int>();
  scores['rembo'] = 22;
  scores['tandem'] = 12;
  scores['jembo'] = 44;
  scores['jambul'] = 25;
  scores['jeko'] = 99;

  final unmodifMap = UnmodifiableMapView(scores);
  print(unmodifMap);
}
