void main() {
  // Creating a set of integers
  Set<int> numbers = Set<int>();

  // Adding elements to the set
  numbers.add(1);
  numbers.add(2);
  numbers.add(3);
  numbers.add(2); // This duplicate element will not be added

  // Checking if an element exists
  if (numbers.contains(3)) {
    print('3 exists in the set.');
  }

  // Removing an element
  numbers.remove(2);

  // Iterating through the set
  for (var number in numbers) {
    print(number);
  }
  Set info = {'age', 17, 'name', 'amine'};
  print(info);
}




/*In Dart, a set is a built-in collection that
 represents an unordered collection of unique values.
  It is similar to a mathematical set and does not allow
   duplicate elements. Sets are defined using the Set class in Dart.*/