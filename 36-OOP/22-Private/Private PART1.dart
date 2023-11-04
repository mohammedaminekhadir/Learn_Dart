import 'Private.dart';

void main() {
  info myinfo = new info();
  print(myinfo.phone);
//print(myinfo.email)   I can not used myinfo.email because it is private
  print('___________________________(Example)___________________________');
  //Example
  myinfo.fonct();
}

class user {
  String? name;
  user._(this.name);
  user.nameuser() : name = 'amine';
}
