// void main(){
// var call = arrowFunction(10 , 30)
// print(call)
// }

// dynamic arrowFunction(value1 , value2) => {value1 + value2}

void main() {
  Car car1 = Car();
  car1.carName = "BMW";
  print(car1.carName);

  Car car2 = Car();
  car2.carModel = "BM40";
  print(car2.carModel);

  Car car3 = Car();
  car3.yearOfLaunching = "June 2023";
  print(car3.yearOfLaunching);

  Car car4 = Car();
  car4.carColor = "Dark Purplish";
  print(car4.carColor);

  Car car5 = Car();
  car5.carAverage = "87KM/hour";
  print(car5.carAverage);
  // car5.data();
}

class Car {
  var carName;

  var carModel;

  var yearOfLaunching;

  var carColor;

  var carAverage;

  data() {
    print("The carname is $carName");
    print("The carmodel is $carModel");
    print("The yearOfLaunching is $yearOfLaunching");
    print("The carColor is $carColor");
    print("The carAverage is $carAverage");
  }
}
