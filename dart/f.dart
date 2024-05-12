import 'dart:io';

main() {
  stdout.write('enter your marks: ');
  var a;
  a = stdin.readLineSync();

  var marks = int.parse(a);

  // if (marks >= 75 && marks <= 100) {
  //   print('distinction');
  // } else if (marks >= 60 && marks < 75) {
  //   print('first class');
  // } else if (marks >= 50 && marks < 60) {
  //   print('Second Class');
  // } else if (marks >= 40 && marks < 50) {
  //   print('pass');
  // } else {
  //   print('fail');
  // }

  // print(age);
  // if (age >= 18) {
  //   print("you can vote");
  // } else {
  //   print('you can not');
  // }
}
