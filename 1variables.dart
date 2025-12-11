void main() {
  // Variables
  int age = 22;
  double price = 9.99;
  String name = "Petar";
  bool isStudent = true;

  print("Name: $name");
  print("Age: $age");
  print("Is student: $isStudent");

  // Type inference
  var city = "Skopje";
  print("City: $city");

  // Dynamic type
  dynamic anything = 123;
  print("Dynamic value: $anything");
  anything = "Now I'm a string!";
  print("Dynamic changed: $anything");

  // final vs const
  final today = DateTime.now(); // Runtime constant
  const pi = 3.14159; // Compile-time constant
  //Compile time → Before the app runs. This is when the code is checked, built, and turned into an executable.
  //Runtime → While the app is running. This is when the program is actually executing on the device.

  // Using toString() for concatenation
  print("Pi: " + pi.toString());
  print("Today: " + today.toString());
  print("Price: " + price.toString());

  print("-------------------");
  //string interpolation
  print("Today: $today");
  print("Pi): $pi");
  print("Price: $price");

  // String interpolation
  print("Hello, $name! Next year you will be ${age + 1}.");
}
