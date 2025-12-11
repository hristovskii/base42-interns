void main() {
  String? username; // nullable variable

  print(username); // prints null

  // Assign value if null
  username ??= "Guest";
  print(username);

  // Safe access
  print(username?.length);

  // Null-coalescing operator
  String? input = null;
  print(input ?? "No value provided");
}
