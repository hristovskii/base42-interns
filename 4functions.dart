void main() {
  greet();
  print(add(3, 4));
  print("Hello message: ${greetPerson("Petar")}");

  userInfo("Petar", 22); 
  userInfo("Ana");        // optional param

  order(item: "Pizza", quantity: 3);
  order(item: "Coffee"); // uses default quantity
}

// Regular function
void greet() {
  print("Hello!");
}

// Function with return
int add(int a, int b) {
  return a + b;
}

// Arrow function
String greetPerson(String name) => "Hello, $name";

// Optional parameter
void userInfo(String name, [int? age]) {
  print("$name is $age years old");
}

// Named parameters
void order({required String item, int quantity = 1}) {
  print("Ordering $quantity x $item");
}
