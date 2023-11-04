void main() {
  print('___________________________(Example 1)__________________________');
  List names = ['amine', 'mohammed', 'khadir', 'fatiha']; /*List is Iterable*/
  for (String name in names) {
    print(name);
  } /*for is Iterator*/
  print('___________________________(Example 2)__________________________');
  Iterator iter = names.iterator;
  while (iter.moveNext()) {
    print(iter.current);
  }
  print('___________________________(Example 3)__________________________');
  Iterable itera = names.where((el) => el.contains('a'));
  print(itera);
}



/*Iterable
[1] object contiants data that can be Iterated Upon
[2] Example [list , set]

Iterator
[1] object used to Used over Iterable Using MoveNext Return 1 Element at a time
[2] you can Generate Iterable From Iterator Method
[3] Loop Already calls Iterator
[4] Gives stopItertion If Ther is No Move Next Element*/