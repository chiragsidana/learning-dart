class Vehicle{
  var model;
  var year;
  Vehicle(this.model,this.year){
    print(this.model);
    print(this.year);
  }
  void showoutput(){
    print(model);
    print(year);
  }

}
class Car extends Vehicle{
  double price;
  Car(String model,int year,this.price):super(model,year);
  void showoutput(){
    super.showoutput();
    print(this.price);
  }

}

void main(){
var car1=Car('Eon',2014,250000);
car1.showoutput();
}