void main(){
  //list
  var names=['chirag','rasik'];
  var names2=names;//names2 is accessing names
  var names3=[...names];//copying names in names3
  print(names[0]);
  print(names.length);
  names[1]='charu';
  for(var n in names3){
    print(n);
  }
}