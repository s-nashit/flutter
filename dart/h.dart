import 'dart:io';

main() {
  var usern, passw;
  usern = stdin.readLineSync();
  passw = stdin.readLineSync();
  // usern = 'nashit';
  // passw = 'abc';
  if (usern == 'nashit') {
    if (passw == 'abc') {
      print('sign in successful');
    } else {
      print('password is wrong');
    }
  } else {
    print('username is wrong');
  }
}
