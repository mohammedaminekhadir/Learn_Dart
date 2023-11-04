void main() {
  nameclass info = new nameclass();
//get
  //Example 1
  print(info.newname);
  //Example 2
  //Example get
  print(info.myage);
}

class nameclass {
  int age = 17;
  String name = 'amine';
//get
  //Example 1
  String get newname {
    return name;
  }

  //Example 2
  String get myage {
    if (age == 20) {
      return 'age = 20';
    } else {
      return "age !=20";
    }
  }
}
