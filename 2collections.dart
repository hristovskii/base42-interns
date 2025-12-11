void main() {
  // LISTS
  List<String> fruits = ["Apple", "Banana", "Orange"];
  fruits.add("Mango");

  print("Fruits: $fruits");
  print("First fruit: ${fruits[0]}");
  fruits.remove("Banana"); // remove by value
  print("Fruits after removal: $fruits");
  fruits.add("Apple"); // duplicate
  print("Fruits after adding duplicate: $fruits");

  // MAPS
  Map<String, int> scores = {"Petar": 100, "Ana": 90};

  print("Scores: $scores");
  print("Petar's score: ${scores['Petar']}");
  scores.addEntries([MapEntry("John", 85), MapEntry("Sara", 95)]);
  print("Scores after adding entries: $scores");

  // SETS (unique values)
  var uniqueNumbers = {1, 2, 3, 3, 2};
  print("Unique numbers: $uniqueNumbers");
  uniqueNumbers.add(4);
  print("Unique numbers after adding 4: $uniqueNumbers");
}
