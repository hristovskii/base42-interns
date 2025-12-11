class Person {
  String name;
  int age;

  // Constructor
  Person(this.name, this.age);

  void sayHello() {
    print("Hi, I'm $name and I'm $age years old.");
  }
}

class Car {
  String brand;
  int year;

  // Normal constructor
  Car(this.brand, this.year);

  // Named constructor
  Car.electric(this.brand) : year = 2025;
}

void main() {
  Person p = Person("Petar", 22);
  p.sayHello();

  Car car1 = Car("BMW", 2020);
  Car car2 = Car.electric("Tesla");

  print("Car1: ${car1.brand}, ${car1.year}");
  print("Car2: ${car2.brand}, ${car2.year}");
}
