void main() {
  // Aspirant esen = Aspirant(
  //     firstName: "Esen",
  //     lastName: "Sharsheev",
  //     age: 27,
  //     gruop: "ИТС2-13",
  //     averageMark: 4.5,
  //     scientificWork: "scientificWork");
  // esen.AspirantInfo();
  // esen.getScholarship();
  Animal Dog = Animal(animalName: "Dog", food: "Meat", location: "Home");
Dog.animalInfo();
Dog.eat();
Dog.makeNoise();
Dog.sleep();
 Animal Cat = Animal(animalName: "Cat", food: "Meat", location: "Home");
 Cat.animalInfo();
 Cat.eat();
 Cat.makeNoise();
 Cat.sleep();
}

//task1
class Student {
  String firstName;
  String lastName;
  int age;
  String gruop;
  double averageMark;
  Student(
      {required this.firstName,
      required this.lastName,
      required this.age,
      required this.gruop,
      required this.averageMark});
  getScholarship() {
    if (averageMark == 5.0) {
      print("сумма степендии составляет 20000");
    } else {
      print("вы не получаете степендию");
    }
  }
}

class Aspirant extends Student {
  String scientificWork;
  Aspirant(
      {required super.firstName,
      required super.lastName,
      required super.age,
      required super.gruop,
      required super.averageMark,
      required this.scientificWork});

  AspirantInfo() {
    print(
        "Student First name is: $firstName,Student last name is: $lastName, Student age: $age, Student group: $gruop,Student average Mark is: $averageMark, scientificWork: $scientificWork");
  }

  @override
  getScholarship() {
    if (averageMark == 5.0) {
      print("сумма степендии составляет 40000");
    } else {
      print("сумма степендии составляет 18000");
    }
  }
}

//task2
class Animal {
  String animalName;
  String food;
  String location;
Animal({required this.animalName, required this.food, required this.location});

animalInfo() {
  print("Animal: $animalName, food: $food, location: $location");
}


  makeNoise () {
    print("$animalName make noise");

  }
  sleep () {
    print("$animalName is sleeping");
  }
  eat () {
    print("$animalName is eating");
  }



}

