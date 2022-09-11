import 'I_draw_shape.dart';

class DrawShape {
  void drawShapes(List<IDrawShape> formats) {
    formats.sort();
    for (var format in formats) {
      format.drawFormat();
    }
  }
}
