class one {
  String s1 = 'amine';
}

class two extends one {
  String get myget {
    return super.s1;
  }
}

void main() {
  two class2 = new two();
  print(class2.myget);
}





/*En Dart, le mot-clé super est utilisé pour accéder
et invoquer des membres (méthodes ou propriétés) de 
la classe parente (ou superclasse) à partir d'une sous-classe 
(ou classe dérivée). Cela permet de référencer l'implémentation 
de la classe parente lors de la substitution de méthodes
ou de l'accès aux propriétés héritées. Le mot-clé super est
utile dans les situations où vous souhaitez utiliser le comportement
de la classe parente tout en ajoutant des fonctionnalités
spécifiques à la sous-classe.*/