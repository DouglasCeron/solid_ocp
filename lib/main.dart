import 'package:solid_ocp/draw_shape.dart';
import 'package:solid_ocp/I_draw_shape.dart';
import 'package:solid_ocp/models/rectangle_class.dart';

import 'models/circle_class.dart';
import 'models/line_class.dart';
import 'models/square_class.dart';
import 'models/triangle_class.dart';

void main(List<String> args) {
  var formats = <IDrawShape>[
    Line(),
    Circle(),
    Triangle(),
    Square(),
    Rectangle(),
  ];
  DrawShape().drawShapes(formats);
  // this is the sequence of printing 'Square', 'Circle', 'Rectangle', 'Triangle', 'Line'
}
