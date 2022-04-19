import 'dart:math';

class Triangle {
  double a, b, c;

  Triangle({
    required this.a,
    required this.b,
    required this.c,
  });

  void triangleParameter() {
    if (a + b > c && b + c > a && a + c > b) {
      print("Can make a triangle");
      double perimeter;
      double surface;
      perimeter = a + b + c;
      print("Perimeter of Triangle: ${perimeter.toInt()}");
      perimeter = perimeter / 2;
      surface =
          sqrt(perimeter * (perimeter - a) * (perimeter - b) * (perimeter - c));
      print("Surface of Triangle: $surface");
    } else {
      print("Error! You enter wrong numbers");
    }
  }
}
