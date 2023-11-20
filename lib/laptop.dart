class Laptop {
  //1.Propreties
  String name = "IPad";
  //2.Named constructor
  Laptop.manager(){
    print("Laptop named construtor");
  }

  //3.Method
  void show() {
    print("Laptop show method");
  }
}

class Mackbook extends Laptop {
  //1.Properties
  int? price;
  //2.Named constructor
  Macbook.manager() : super.manager();

  //3.Method
  @override
  void show() {
    super.show();
    print("Mackbook show method $price${super.name}");
  }
}
  