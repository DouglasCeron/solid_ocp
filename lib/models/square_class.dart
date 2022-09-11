import 'package:solid_ocp/formats.dart';
import 'package:solid_ocp/I_draw_shape.dart';

class Square extends IDrawShape {
  double? side;

  double area(double side) {
    return side * side;
  }

  @override
  void drawFormat() {
    print(Formats.square);
  }
}
