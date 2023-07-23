// void main(){
// var call = arrowFunction(10 , 30)
// print(call)
// }

// dynamic arrowFunction(value1 , value2) => {value1 + value2}

void main() {
  Car car1 = Car(v1: "BMW");
  print(car1.carName);

  Car car2 = Car(v2: "BM40");
  print(car2.carModel);

  Car car3 = Car(v3: "JUNE 2023");
  print(car3.yearOfLaunching);

  Car car4 = Car(v4: "DARK PURPLISH");
  print(car4.carColor);

  Car car5 = Car(v5: "82KM/HOUR");
  print(car5.carAverage);
}

class Car {
  var carName;
  var carModel;
  var yearOfLaunching;
  var carColor;
  var carAverage;

  Car({v1, v2, v3, v4, v5}) {
    carName = v1;
    carModel = v2;
    yearOfLaunching = v3;
    carColor = v4;
    carAverage = v5;
  }

  data() {
    print("The carname is $carName");
    print("The carmodel is $carModel");
    print("The yearOfLaunching is $yearOfLaunching");
    print("The carColor is $carColor");
    print("The carAverage is $carAverage");
  }
}
