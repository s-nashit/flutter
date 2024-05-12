import 'dart:io';

main() {
  // 1- AI; 2-DA; 3-WD with Laravel & PHP; 4 - WD with Django & Python; 5 - WD with MEAN

  stdout.write('enter your choice: (1-AI, 2-DA, 3-LPHP, 4-Django, 5-MEAN) :');
  var a;
  a = stdin.readLineSync();

  var choice;
  choice = int.parse(a);

  switch (choice) {
    case 1:
      {
        print('You have chosen AI as your specialization');
      }
    case 2:
      {
        print('Data Analytics');
      }
    case 3:
      {
        print('Web Development with PHP & Laravel');
      }
    case 4:
      {
        print('WD with Django & Python');
      }
    case 5:
      {
        print('WD with MEAN');
      }
  }
}
