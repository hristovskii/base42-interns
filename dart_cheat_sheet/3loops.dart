void main() {
  // FOR LOOP
  for (int i = 0; i < 5; i++) {
    print("For loop i = $i");
  }

  // FOR-IN LOOP
  var list = ["A", "B", "C"];
  for (var item in list) {
    print("Item: $item");
  }

  // WHILE LOOP
  int count = 0;
  while (count < 3) {
    print("While count = $count");
    count++;
  }

  // DO-WHILE LOOP
  int x = 0;
  do {
    print("Do-while x = $x");
    x++;
  } while (x < 2);

  // SWITCH
  String grade = "B";

  switch (grade) {
    case "A":
      print("Excellent");
      break;
    case "B":
      print("Good");
      break;
    case "C":
      print("Average");
      break;
    default:
      print("Unknown grade");
  }
}
