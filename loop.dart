void main()
{
  var list=[20,54,98,62,789];
  // List of map
  var student=[
    {'name':'rahim','age':25},
    {'name':'shihab','age':25},
    {'name':'raihan','age':25},
    {'name':'sharif','age':25},
  ];
  for(var i in student){
    print(i['name']);
  }

  for(var i in list){
    print(i);
  }
  print('----------------------------------');
  for(int i=0;i<list.length;i++)
    {
      print(list[i]);
    }
}