void main() {
  Car car1 = Car(carName: "BMW");
  print(car1);
}

class Car {
  var carName = '';

  var carModel = "";

  var yearOfLaunching = "";

  var carColor = "";

  var carAverage = "";

  Car({required this.carName});
}

class Newcar extends Car {
  Newcar(value) : super(carName: value);

  printName() {
    print("The carname is $carName");
    print("The carmodel is $carModel");
    print("The yearOfLaunching is $yearOfLaunching");
    print("The carColor is $carColor");
    print("The carAverage is $carAverage");
  }
}
