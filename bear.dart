import 'interface/walkable.dart';
import 'mixin/carnivorous.dart';
import 'mixin/walking.dart';

class Bear extends Carnivorous with Walking implements Walkable {
  @override
  void toWalk() {}
}
