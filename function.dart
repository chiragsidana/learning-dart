void main(){
showaoutput(square(2));
showaoutput(square(2.5));
showaoutput(sum(2,3));
print(sum2(num1: 2,num2: 5));
print(sum3(2));
}
// dynamic square(var num){
//   return num*num;
// }
dynamic square(var num)=> num*num;
dynamic sum(var num1,var num2)=> num1+num2;
dynamic sum2({var num1,var num2})=> num1+num2;
dynamic sum3(var num1,{var num2})=>num1+(num2 ?? 0);
void showaoutput(var msg){
  print(msg);
}