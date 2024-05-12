import 'dart:io';

main() {
  print("Enter your marks:");
  var m;
  m = stdin.readLineSync();
  var marks = int.parse(m);

  print("Marks: $marks"); // why does this print 49 when I gave 100! ugh!
}
