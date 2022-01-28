main(){
  var one =int.parse('1');
  assert(one==1);
  var onepointone=double.parse('1.1');
  assert(onepointone==1.1);
  String oneasString=1.toString();
  assert(oneasString=='1');
  String piasString=3.14159.toStringAsFixed(2);
  assert(piasString=='3.14');
}