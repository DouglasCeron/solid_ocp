import 'package:solid_ocp/formats.dart';
import 'package:solid_ocp/I_draw_shape.dart';

class Rectangle extends IDrawShape {
  double? width;
  double? height;

  @override
  void drawFormat() {
    print(Formats.rectangle);
  }
}
