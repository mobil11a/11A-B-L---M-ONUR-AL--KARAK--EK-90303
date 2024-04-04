import 'interface/flyable.dart';
import 'mixin/carnivorous.dart';
import 'mixin/flying.dart';

class Eagle extends Carnivorous with Flying implements Flyable {
  @override
  void toFly() {}
}
