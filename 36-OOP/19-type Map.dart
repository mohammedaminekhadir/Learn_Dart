import 'dart:collection';

void main() {
  print('____________________________(HashMap)__________________________');
  //HashMap
  HashMap info = new HashMap();
  info.addAll({'nameone': 'Mercury'});
  info.addAll({'nametwe': 'Earth'});
  info.addAll({'namethree': 'Jupiter'});
  print(info);
  print('__________________________(LinkedHashMap)________________________');
  //LinkedHashMap
  LinkedHashMap names = new LinkedHashMap();
  names.addAll({'nameone': 'Mercury'});
  names.addAll({'nametwe': 'Earth'});
  names.addAll({'namethree': 'Jupiter'});
  print(names);
  print('__________________________(SplayTreeMap)________________________');
  //SplayTreeMap
  SplayTreeMap persons = new SplayTreeMap();
  persons.addAll({'nameone': 'Mercury'});
  persons.addAll({'nametwe': 'Earth'});
  persons.addAll({'namethree': 'Jupiter'});
  print(persons);
}
