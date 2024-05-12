main() {
  var a = 10;
  var b = 14;

  // Assignment
  var c;

  // c = a + b;

  // c = a + 3;
  // print(c);

  // Null assignment

  c ??= a + b;
  c ??= a + 3;
  print(c);
}
