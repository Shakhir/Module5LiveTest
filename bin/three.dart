void main(List<String> arguments) {
  // Example usage:
  Circle myCircle = Circle(5.0);
  print('Radius: ${myCircle.radius}');
  print('Area: ${myCircle.area}'); // Accessing the area getter

  myCircle.radius = 7.0;
  print('New Radius: ${myCircle.radius}');
  print('New Area: ${myCircle.area}');
}

abstract class Shape {

  double get area;
  void  area();

}

class Circle implements Shape {
  double _radius;

  Circle(this._radius);

  double get radius => _radius;

  set radius(double value) {
    if (value >= 0) {
      _radius = value;
    } else {
      print("Radius cannot be negative.");
    }
  }

  @override
  double get area {
    return 3.1416 * _radius * _radius;
  }
  @override
  double area() {
    print("Area ")
  }
}