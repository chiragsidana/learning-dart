class Person{
  var name;
  var age;

  Person(var name,[int age=18]){ //Person(this.age,[this.age=18])
    this.name=name;
    this.age=age;
    //named constructor

  }
  Person.guest(){
    name='Guest';
    age=18;
  }
  void showoutput(){
    print(name);
    print(age);
  }
}
class X{
  var name; // if we use final name then it can be changed only by constructor
  static const int age=10; // const means it can not be changed at any time
  X(this.name);
}
void main(){
Person person1=Person('chirag');
person1.showoutput();
person1.name='chirag';
person1.age=21;
person1.showoutput();

var person2=Person('jack',25);
person2.showoutput();

var person3=Person.guest();
person3.showoutput();

var x=X('jack');
print(x.name);
x.name='ji';
print(x.name);
print(X.age);//small x cannot work here

var y=X('jill');
print(y.name);

}