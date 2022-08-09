class Car{
  String carmodel='';
  Car(String Model) //default constructure
  {
    this.carmodel = Model;
    print(Model);
  }
  Car.multipleConstructor2(String carmodel)
  {
    carmodel = carmodel;
    // print(carmodel);
  }
  Car.multipleConstructor3(String carmodel)
  {
    this.carmodel = carmodel;
    // print(carmodel);
  }
  Car.multipleConstrucure1(String Model)
  {
    print(Model + ' Car');
  }
}

void main()
{
  Car c = new Car('I10'); //called default constructor
  Car c1 = new Car.multipleConstrucure1('I20'); //another (multiple) constructor
  print(c.carmodel);
  Car c2 = new Car.multipleConstructor2('hj');
  print(c2.carmodel); //will not print require this
  Car c3 = new Car.multipleConstructor3('hj');
  print(c3.carmodel); //will not print require this
}