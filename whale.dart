import 'interface/swimable.dart';
import 'mixin/carnivorous.dart';
import 'mixin/swimming.dart';

class Whale extends Carnivorous with Swimming implements Swimable {
  @override
  void toSwim() {}
}
