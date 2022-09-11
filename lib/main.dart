import 'package:solid_ocp/draw_shape.dart';
import 'package:solid_ocp/I_draw_shape.dart';
import 'package:solid_ocp/models/rectangle_class.dart';

import 'models/circle_class.dart';
import 'models/line_class.dart';
import 'models/square_class.dart';
import 'models/triangle_class.dart';

void main(List<String> args) {
  var formats = <IDrawShape>[
    Square(),
    Circle(),
    Triangle(),
    Rectangle(),
    Line(),
    Square(),
    Rectangle(),
    Line(),
    Square(),
    Circle(),
    Rectangle(),
  ];
  DrawShape().drawShapes(formats);
}
