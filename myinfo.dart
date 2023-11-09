import 'dart:io';

void main() {
  stdout.write("\x1B[2J");
  print('wilcome to myinfo');
  print('Enter your name');
  String name = stdin.readLineSync() ?? '';
  info.addAll({'name': name});

  print('Enter your firstname');
  String firstname = stdin.readLineSync() ?? '';
  info.addAll({'firstname': firstname});

  print('Enter your genre');
  String genre = stdin.readLineSync() ?? '';
  info.addAll({'genre': genre});

  print('Enter your age');
  String age = stdin.readLineSync() ?? '';
  info.addAll({'age': age});

  print('Enter your phone');
  String phone = stdin.readLineSync() ?? '';
  info.addAll({'phone': phone});

  print('Enter your email');
  String email = stdin.readLineSync() ?? '';
  info.addAll({'email': email});

  stdout.write("\x1B[2J");
  print('Welcomme ${info['name']} to myinfo');

  do {
    String? com = stdin.readLineSync();
    if (com == 'name') {
      print('name : ${info[com]}');
    } else if (com == 'firstname') {
      print('firstname : ${info[com]}');
    } else if (com == 'genre') {
      print('genre : ${info[com]}');
    } else if (com == 'age') {
      print('age : ${info[com]}');
    } else if (com == 'phone') {
      print('phone : ${info[com]}');
    } else if (com == 'email') {
      print('email : ${info[com]}');
    } else if (com == 'Exit') {
      print('you are sur enter y else n');
      String? Exit = stdin.readLineSync();
      if (Exit == 'y') {
        exit(0);
      }
      ;
    } else if (com == 'clear') {
      stdout.write("\x1B[2J");
    } else if (com == 'rm') {
      print('Enter key');
      String? key = stdin.readLineSync();
      info.remove(key);
    } else if (com == 'myinfo') {
      print(info);
    } else if (com == 'mv') {
      print('Enter key');
      String? key = stdin.readLineSync();
      info.remove(key);
      print('Enter new key');
      String? newkey = stdin.readLineSync();
      print('Enter new value');
      String? newvalue = stdin.readLineSync();
      info.addAll({newkey: newvalue});
    } else if (com == 'help') {
      print(help);
    }
    if (info[com] == null &&
        com != 'clear' &&
        com != 'Exit' &&
        com != 'help' &&
        com != 'myinfo') {
      print(' command not found');
    }
  } while (true);
}

Map info = {};

List help = [
  'name :        show name\n',
  'firstname :        show firstname\n',
  'genre :        show genre\n',
  'age :        show age\n',
  'phone :        show phone\n',
  'email :        show email\n',
  'Exit :         Exit from myinfo\n',
  'clear :        clear terminal\n',
  'rm :        remove\n',
  'myinfo :        show my information\n',
  'mv :        Edit information\n'
];
