import 'package:solid_ocp/formats.dart';
import 'package:solid_ocp/I_draw_shape.dart';

class Triangle extends IDrawShape {
  double? base;
  double? height;

  double area(double base, double height) {
    return (base * height) / 2;
  }

  @override
  void drawFormat() {
    print(Formats.trianlge);
  }
}
