void main() {
  //Reset Variable
  print("______________________________(Example 1)_______________________");
  //Example 1
  myclass info = new myclass()
    ..name = 'Mohammed'
    ..age = 20
    ..school = 'BNE ROCHD';
  print(info.name + '  ' + info.school);
  print("_______________________________(Example 2)_______________________");
//Example 2
  info.name = 'khadir';
  print(info.name);
}

class myclass {
  String name = 'amine';
  int age = 17;
  String school = 'BILAL';
}
