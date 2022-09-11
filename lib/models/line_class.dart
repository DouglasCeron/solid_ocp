import 'package:solid_ocp/formats.dart';
import 'package:solid_ocp/I_draw_shape.dart';

class Line extends IDrawShape {
  double? size;

  @override
  void drawFormat() {
    print(Formats.line);
  }
}
