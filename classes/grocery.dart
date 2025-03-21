import '../functions/functions_grace64.dart';

class Grocery {
  final String name;
  final String manufacturer;
  final double weight;
  final double price;

  Grocery({
  required this.name,
  required this.manufacturer,
  required this.weight,
  required this.price
  });

  void namePrice() {
    print('$name, $price');
  }

  void nameManufacturer() {
    print('$name, $manufacturer');
  }

  void nameWeightPrice() {
    print('$name, $weight, $price');
  }

  @override
  String toString() {
    return '$name, $price€';
  }

}

class Milk extends Grocery {
  final int fatProzent;
  
  Milk({
    required super.name,
    required this.fatProzent,
    required super.manufacturer,
    required super.weight,
    required super.price,
    });

    void prozent() {
      print('$name, $fatProzent%');
    }
}

class Butter extends Grocery {
  final bool isSalted;

  Butter({
    required super.name,
    required this.isSalted,
    required super.manufacturer,
    required super.weight,
    required super.price,
    });

   void salted() {
    if (isSalted == true){
      print('$name is salted');
     } else {
      print('$name is not salted');
     }
   }
}