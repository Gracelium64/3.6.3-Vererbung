class Tool{
  final String type;
  final bool isBroken;

  Tool({required this.type,
        required this.isBroken
       });

  void isItBroken() {
    if (isBroken) {
      print('The tool is broken');
    } else {
      print('The tool is not broken');
    }
  }

  void typeOf() {
    print('The type of this tool is $type');
  }
}



class Hammer extends Tool {
  final int weight;

  Hammer({required super.type,
          required this.weight,
          required super.isBroken,
         });

  void weightOf() {
    print('The weight of this hammer is $weight kg');
  }
  }

  class Saw extends Tool {
    final int numberOFTeeth;

    Saw({required super.type,
         required this.numberOFTeeth,
         required super.isBroken,
        });

    void teeth() {
      print('This saw has $numberOFTeeth teeth');
    }
  }