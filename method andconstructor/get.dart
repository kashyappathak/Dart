class Car{
  String model = 'Default';

  String get myCar{
    return model;
  }

  void set myCar(String model){
    this.model = model;
  }
}

void main()
{
  Car myObj = new Car();
  print(myObj.model);   //Default
  myObj.myCar = "BMW";
  print(myObj.model);   //BMW
}