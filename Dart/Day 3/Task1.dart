/* Create a class called Car with the following properties: brand, model, and year. Add a
constructor to initialize these properties. Then, create an object of the Car class and print out
the details of the car. */
class Car{
   String brand; 
   String model;
   int year;
   Car(this.brand,this.model,this.year);
}
void main(){
  Car carinfo=Car('Toyota', 'Corolla', 2020);
  print('brand:${carinfo.brand},model:${carinfo.model},year:${carinfo.year}');
}