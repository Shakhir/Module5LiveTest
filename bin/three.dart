
abstract class Shape {
  double _area = 0.0;

  double area();

  void setArea(double value) {
    _area = value;
  }

  double getArea() {
    return _area;
  }
}

class Circle extends Shape {
  double _radius;

  Circle(this._radius);


  @override
  double area() {
    double calculatedArea = 3.1416 * _radius * _radius;
    setArea(calculatedArea);
    return calculatedArea;
  }
}

void main() {
  var circle = Circle(5);

  print("The area of the circle is: ${circle.area()}");

  print("Geter: ${circle.getArea()}");
}
