void main() {
  nameclass info = new nameclass();
//set
  print('_____________________________(Example 1)__________________________');
//Example 1
  info.changeage = 20;
  print(info.age);
  print('_____________________________(Example 2)__________________________');
//Example 2
  info.changename = 'mohammed';
  print(info.name);
}

class nameclass {
  int age = 17;
  String name = 'amine';
  //set
//Example 1
  void set changeage(myage) {
    this.age = myage;
  }

//Example 2
  void set changename(myname) {
    name = myname;
  }
}
