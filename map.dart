// map is same as pythons dictionary

void main() {
  // var person={
  //   'name':"Shihab",
  //   'age':25,
  //   'Department':"CSE"
  // };
  // print(person);
  // print(person['age']);

  var student = {'name': "Shihab", 'age': 25};
  print(student);
  // To add new value in map
  // student['department']='CSE';
  // student['address']='Dhaka';
  // student['Batch']=193;
  // print(student);

  // In different way
  student.addAll({'department': 'CSE', 'address': 'Dhaka', 'Batch': 193});

  print(student);
  // To remove individual key
  student.remove('Batch');
  print(student);
  student.clear();
  // To delete all element in map
  print(student);
}
