// ****************Exercise 2************************************////////
// Write a program that enables user to enter four points,
// each point should be like (X, Y),
//then determine if the weather of shape that can be created from these points (rectangle or square),
//then calculate area and perimeter of shape if it rectangle or square.
import 'dart:io';

void main() {
  stdout.write(
      "Enter the coordinates of first point in form (x,y) without brackets:    ");
  List<String> point_1 = (stdin.readLineSync()!.split(",")).toList();
  List<double> point1 = point_1.map(double.parse).toList();

  stdout.write(
      "Enter the coordinates of Second point in form (x,y) without brackets:    ");
  List<String> point_2 = (stdin.readLineSync()!.split(",")).toList();
  List<double> point2 = point_2.map(double.parse).toList();

  stdout.write(
      "Enter the coordinates of Third point in form (x,y) without brackets:    ");
  List<String> point_3 = (stdin.readLineSync()!.split(",")).toList();
  List<double> point3 = point_3.map(double.parse).toList();

  stdout.write(
      "Enter the coordinates of Fourth point in form (x,y) without brackets:    ");
  List<String> point_4 = (stdin.readLineSync()!.split(",")).toList();
  List<double> point4 = point_4.map(double.parse).toList();
  ///////////////////////////////////////////////////////////////////
  if (point1[0] == point2[0]) {
    if (point3[0] == point4[0]) {
      if (point3[1] == point1[1] && point4[1] == point2[1]) {
        if ((point1[1] - point2[1]).abs() == (point1[0] - point3[0]).abs()) {
          print("the shape is square");
          double area =
              ((point1[1] - point2[1]).abs()) * ((point1[1] - point2[1]).abs());
          double perimeter = ((point1[1] - point2[1]).abs()) * 4;
          print(
              "The Area of the Square is: $area\nThe perimeter of the Square is: $perimeter");
        } else {
          print("The shape is Rectangular");
          double area =
              ((point1[1] - point2[1]).abs()) * ((point1[0] - point3[0]).abs());
          double perimeter = (((point1[1] - point2[1]).abs()) +
                  ((point1[0] - point3[0]).abs())) *
              2;
          print(
              "The Area of the Rectangular is: $area\nThe perimeter of the Rectangular is: $perimeter");
        }
      } else if (point4[1] == point1[1] && point3[1] == point2[1]) {
        if ((point1[1] - point2[1]).abs() == (point1[0] - point4[0]).abs()) {
          print("the shape is square");
          double area =
              ((point1[1] - point2[1]).abs()) * ((point1[1] - point2[1]).abs());
          double perimeter = ((point1[1] - point2[1]).abs()) * 4;
          print(
              "The Area of the Square is: $area\nThe perimeter of the Square is: $perimeter");
        } else {
          print("The shape is Rectangular");
          double area =
              ((point1[1] - point2[1]).abs()) * ((point1[0] - point4[0]).abs());
          double perimeter = (((point1[1] - point2[1]).abs()) +
                  ((point1[0] - point4[0]).abs())) *
              2;
          print(
              "The Area of the Rectangular is: $area\nThe perimeter of the Rectangular is: $perimeter");
        }
      } else {
        print(" the shape that can be created from these points not regular");
      }
    } else {
      print(" the shape that can be created from these points not regular");
    }
  }
  //////////////////////////////////////
  else if (point1[0] == point3[0]) {
    if (point2[0] == point4[0]) {
      if (point2[1] == point1[1] && point4[1] == point3[1]) {
        if ((point1[1] - point3[1]).abs() == (point1[0] - point2[0]).abs()) {
          print("the shape is square");

          double area =
              ((point1[1] - point3[1]).abs()) * ((point1[1] - point3[1]).abs());

          double perimeter = ((point1[1] - point3[1]).abs()) * 4;
          print(
              "The Area of the Square is: $area\nThe perimeter of the Square is: $perimeter");
        } else {
          print("The shape is Rectangular");

          double area =
              ((point1[1] - point3[1]).abs()) * ((point1[0] - point2[0]).abs());
          double perimeter = (((point1[1] - point3[1]).abs()) +
                  ((point1[0] - point2[0]).abs())) *
              2;
          print(
              "The Area of the Rectangular is: $area\nThe perimeter of the Rectangular is: $perimeter");
        }
      } else if (point4[1] == point1[1] && point2[1] == point3[1]) {
        if ((point1[1] - point3[1]).abs() == (point1[0] - point4[0]).abs()) {
          print("the shape is square");

          double area =
              ((point1[1] - point3[1]).abs()) * ((point1[1] - point3[1]).abs());

          double perimeter = ((point1[1] - point3[1]).abs()) * 4;
          print(
              "The Area of the Square is: $area\nThe perimeter of the Square is: $perimeter");
        } else {
          print("The shape is Rectangular");

          double area =
              ((point1[1] - point3[1]).abs()) * ((point1[0] - point4[0]).abs());
          double perimeter = (((point1[1] - point3[1]).abs()) +
                  ((point1[0] - point4[0]).abs())) *
              2;
          print(
              "The Area of the Rectangular is: $area\nThe perimeter of the Rectangular is: $perimeter");
        }
      } else {
        print(" the shape that can be created from these points not regular");
      }
    } else {
      print(" the shape that can be created from these points not regular");
    }
  }
  //////////////////////////////////////////////////
  else if (point1[0] == point4[0]) {
    if (point3[0] == point2[0]) {
      if (point2[1] == point1[1] && point3[1] == point4[1]) {
        if ((point1[1] - point4[1]).abs() == (point1[0] - point2[0]).abs()) {
          print("the shape is square");

          double area =
              ((point1[1] - point4[1]).abs()) * ((point1[1] - point4[1]).abs());

          double perimeter = ((point1[1] - point4[1]).abs()) * 4;
          print(
              "The Area of the Square is: $area\nThe perimeter of the Square is: $perimeter");
        } else {
          print("The shape is Rectangular");

          double area =
              ((point1[1] - point4[1]).abs()) * ((point1[0] - point2[0]).abs());
          double perimeter = (((point1[1] - point4[1]).abs()) +
                  ((point1[0] - point2[0]).abs())) *
              2;
          print(
              "The Area of the Rectangular is: $area\nThe perimeter of the Rectangular is: $perimeter");
        }
      } else if (point3[1] == point1[1] && point2[1] == point4[1]) {
        if ((point1[1] - point4[1]).abs() == (point1[0] - point3[0]).abs()) {
          print("the shape is square");

          double area =
              ((point1[1] - point4[1]).abs()) * ((point1[1] - point4[1]).abs());

          double perimeter = ((point1[1] - point4[1]).abs()) * 4;
          print(
              "The Area of the Square is: $area\nThe perimeter of the Square is: $perimeter");
        } else {
          print("The shape is Rectangular");

          double area =
              ((point1[1] - point4[1]).abs()) * ((point1[0] - point3[0]).abs());
          double perimeter = (((point1[1] - point4[1]).abs()) +
                  ((point1[0] - point3[0]).abs())) *
              2;
          print(
              "The Area of the Rectangular is: $area\nThe perimeter of the Rectangular is: $perimeter");
        }
      } else {
        print(" the shape that can be created from these points not regular");
      }
    } else {
      print(" the shape that can be created from these points not regular");
    }
  } else {
    print(" the shape that can be created from these points not regular");
  }
}
