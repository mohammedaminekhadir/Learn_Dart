void main() {
  List names = ['amine', 'mohammed', 'khadir'];
  print('______________________________(first)_________________________');
//first
  print(names.first);
  print('______________________________(last)_________________________');
//last
  print(names.last);
  print('______________________________(isEmty)_________________________');
//isEmpty
  print(names.isEmpty);
  print('______________________________(isNotEmpty)________________________');
//isNotEmpty
  print(names.isNotEmpty);
  print('______________________________(reversed)_________________________');
//reversed
  print(names.reversed);
  print('______________________________(add)_________________________');
//add
  names.add([2006, 1981]);
  print(names);
  print('______________________________(addAll)_________________________');
//addAll
  List info = ['amine', 'mohammed'];
  info.addAll(['YOUSEF', 'KAMAL']);
  print(info);
  print('______________________________(insert)_________________________');
//insert
  List li = ['amine', 'hosine', 'rachid'];
  li.insert(1, 'ilyas');
  print(li);
  print('______________________________(insertAll)_________________________');
//insertAll
  List amis = ['yousef', 'ayoub', 'sifo'];
  amis.insertAll(0, ['mohsin', 'amehrach']);
  print(amis);
  print('___________________________(replaceRange)_______________________');
//replaceRange
  List pai = ['i', 'you', 'he', 'she', 'it', 'we'];
  pai.replaceRange(0, 3, ['amine', 'user', 'abdellatif', 'khadija']);
  print(pai);
  print('_____________________________(remove)_____________________________');
//remove
  List mal = ['yassin', 'rachid', 'mohammed'];
  mal.remove('yassin');
  print(mal);
  print('_____________________________(removeAt)_____________________________');
//removeAt
  List cours = ['ph', 'assid', 'devellopement'];
  cours.removeAt(2);
  print(cours);
  print('_____________________________(removeLast)__________________________');
//removeLast
  List mat = ['arabe', 'francais', 'physique'];
  mat.removeLast();
  print(mat);
  print('_____________________________(removeRange)__________________________');
//removeRange
  List matier = ['math', 'svt', 'physique', 'chimique', 'sport'];
  matier.removeRange(1, 4);
  print(matier);
print('_____________________________take)__________________________');
  List numbers = ['amine', 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // Utilisation de take pour extraire les 3 premiers éléments de la liste
  Iterable firstThreeNumbers = numbers.take(3);

  print(firstThreeNumbers); // Affiche : (1, 2, 3)
}
