void main() {
  //Datatypes(List , Map , set)
  print('__________________________(List)__________________________');
  //List<datatypes>
  List<String> l = ['amine', 'mohammed', 'khadir'];
  print(l);
  print('__________________________(Map)__________________________');
  //Map<tatyp,datyip>
  Map<int, String> l2 = {
    17: 'amine',
    2006: 'age',
    20: 'mohammed',
    38: 'khadija'
  };
  print(l2);
  print('__________________________(Set)__________________________');
  //Set<datype
  Set<String> s = {'amine', 'mohammed', 'khadir'};
  print(s);
  print('___________________________(Example)_________________________');
//Example
  List<Map<int, String>> l3 = [
    {17: 'amine', 2006: 'age'},
    {20: 'mohammed', 38: 'khadija'}
  ];
  print(l3);
}
