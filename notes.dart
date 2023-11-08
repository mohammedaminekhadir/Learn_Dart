import 'dart:io';

void main() {
  double calculateAverage(List<String> subjects) {
    double totalGrade = 0;
    double totalCoefficient = 0;

    for (String subject in subjects) {
      print('note $subject');
      String grade = stdin.readLineSync() ?? '';

      print('coefficient de $subject');
      String coefficient = stdin.readLineSync() ?? '';

      while (coefficient == '0') {
        print(
            'coefficient de $subject ne peut pas être égal à 0. Reentrez le coefficient de $subject');
        coefficient = stdin.readLineSync() ?? '';
      }

      totalGrade += double.parse(grade) * double.parse(coefficient);
      totalCoefficient += double.parse(coefficient);
    }

    return totalGrade / totalCoefficient;
  }

  List<String> subjects = [
    'arabe',
    'francais',
    'ANG',
    'PHAL',
    'ISL',
    'math',
    'SVT',
    'PHI',
    'sport',
    'comportement',
  ];

  double average = calculateAverage(subjects);
  print('La moyenne est de : $average');
}
