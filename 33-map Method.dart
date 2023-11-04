void main() {
  //Map Method
  print('___________________________(Example 1)__________________________');
  List list = ['amine', 'khadir', 'mohammed', 'khadija'];
  var lengthel = list.map((e) => e.length);
  print(lengthel);
  print('___________________________(Example 2)__________________________');
  var Return = list.map((e) {
    if (e == 'amine') {
      return 'not null';
    }
    return 'is null';
  });
  print(Return);
  print('___________________________(Example 3)__________________________');
  Map M = {
    'prix': 1,
    'age': 17,
  };
  Iterable keys = M.entries.map((e) => e.key);
  print(keys);
}
