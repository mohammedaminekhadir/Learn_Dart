void main() {
  print('__________________________(subliste)__________________________');
//1-subliste(int start , int end)
  List list1 = ['amine', 'mohammed', 'khadir', 'khadija'];
  List list2 = list1.sublist(0, 2);
  print(list2);
  print('__________________________(shuffle)__________________________');
//2-shuffle
  list1.shuffle();
  print(list1);
  print('__________________________(asMap)__________________________');
//3-List.asMap
  Map m = list1.asMap();
  print(m);
  print('__________________________(whereType)__________________________');
//4-whereType<vartype>();
  List info = ['age', 17, 'years', 2000, 'num', 0777];
  var my = info.whereType<int>();
  print(my);
  print('__________________________(firstwhire)__________________________');
//5-firstwhire((element) =>condition);
  List mylist = [
    1,
    10,
    20,
    30,
    40,
    50,
    60,
  ];
  String mystring = 'amine';
//6-firstWhere
  var myvar = mylist.firstWhere((ex) => ex > 10);
  print(myvar);
  print('_____________________________(any)________________________________');
//7-any((element)=> condition)
  var any = mylist.any((el) => el < 10);
  print(any);
  print('_____________________________(evry)________________________________');
//8-evry((element) => condition)
  var evry = mylist.every((el) => el > 0);
  print(evry);
  print('_____________________________(take)________________________________');
//9-take
  var take = mylist.take(4);
  print(take);
  print('___________________________(where)_____________________________');
//10-where((element) => condition)
  var where = mylist.where((el) => el > 30);
  print(where);
  print('___________________________(intexWhere)__________________________');
//11-intexWhere((el) => condition)
  var intex = mylist.indexWhere((el) => el > 20);
  print(intex);
  print('___________________________(startsWiht)__________________________');
//12-startsWiht('')
  print(mystring.startsWith('f'));
  print(mystring.startsWith('a'));
  print('___________________________(endsWhiht)__________________________');
//13-endsWhiht('')
  print(mystring.endsWith('f'));
  print(mystring.endsWith('e'));
  print('___________________________(containes)__________________________');
//14-containes('')
  print(mystring.contains('f'));
  print(mystring.contains('m'));
  print(mystring.contains('ami'));
  print('___________________________(indexOf)__________________________');
//15-indexOf('')
  print(mystring.indexOf('i'));
  print(mystring.indexOf('m', 2));
  print('___________________________(Example)__________________________');
//16-Example
  List mylist2 = ["amine", "mohammed", "khadir", "khadija", "abdellatif"];
  List family = mylist2.where((ele) => ele.contains('k')).toList();
  print(family);
  List family1 = mylist2.where((ele) => ele.startsWith('k')).toList();
  print(family1);
}
