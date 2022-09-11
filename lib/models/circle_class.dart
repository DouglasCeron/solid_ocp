import 'package:solid_ocp/formats.dart';
import 'package:solid_ocp/I_draw_shape.dart';

class Circle extends IDrawShape {
  double? side;

  @override
  void drawFormat() {
    print(Formats.circle);
  }
}
