// Set is like array
void main()
{
  // eta 1 ta set. set ki type er hobe seta bole dewa hoeche
  var person = <String>{"Rahim", "Roky", "Jhony"};
  print(person);
// To add one value in set
  person.add("Zidni");
  print(person);
// To add multiple multiple value in set
  person.addAll({"Shakil","Nijam","Shorna"});
  print(person);
  // To access a index
  var x=person.elementAt(3);
  print(x);
  print(person.first);

  // It clears all the element in set/array.
  person.clear();
  print(person);
  print(person.length);
  // To check set whether it is empty
  print(person.isEmpty);
}