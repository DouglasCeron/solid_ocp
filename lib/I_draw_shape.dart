abstract class IDrawShape extends Comparable {
  void drawFormat();

  int precedes(IDrawShape shape) {
    var shapeIndex = shapesOrdering.indexOf(shape.runtimeType.toString());
    var actualIndex = shapesOrdering.indexOf(this.runtimeType.toString());

    return actualIndex - shapeIndex;
  }

  //ordenação das classes
  var shapesOrdering = ['Square', 'Circle', 'Rectangle', 'Triangle', 'Line'];

  @override
  int compareTo(dynamic other) {
    return precedes(other);
  }
}
