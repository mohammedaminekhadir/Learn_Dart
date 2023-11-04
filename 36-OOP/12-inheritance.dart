void main() {
  //class muinfo inherits all the information class myper
  info myinfo = info();
  print(myinfo.age);
  print(myinfo.fonc());
}

class person {
  String name = 'amine';
  int age = 17;
  String school = 'BILAL';
  fonc() {
    print('myfonction');
  }
}

class info extends person {}
