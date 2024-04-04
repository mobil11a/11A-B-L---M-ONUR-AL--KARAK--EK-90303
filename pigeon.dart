import 'interface/flyable.dart';
import 'mixin/flying.dart';
import 'mixin/herbivorous.dart';

class Pigeon extends Herbivorous with Flying implements Flyable {
  void toFly() {}
}
