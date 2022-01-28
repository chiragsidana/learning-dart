// class Num{
//   int num=10;
// }
// main(){
//   var n=Num();
//   int number;
//   // if(n!=null){
//   //   number=n.num;
//   // }
//   number=n?.num ?? 0;
//   print(number);
// }

void main(){
  var number=1;
  print(number ??=100);
}