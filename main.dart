import 'functions/functions_grace64.dart';
import 'classes/tool.dart';
import 'classes/grocery.dart';

void main() {

  clearConsole();
  bunny();

  Hammer h1 = Hammer(type: 'hammer', weight: 5, isBroken: false);
  Hammer h2 = Hammer(type: 'hammer', weight: 10, isBroken: true);
  Saw s1 = Saw(type: 'saw', numberOFTeeth: 35, isBroken: false);
  Saw s2 = Saw(type: 'saw', numberOFTeeth: 68, isBroken: true);

print('h1:');
  h1.typeOf();
  h1.weightOf();
  h1.isItBroken();
print('h2:');
  h2.typeOf();
  h2.weightOf();
  h2.isItBroken();
print('s1:');
  s1.typeOf();
  s1.teeth();
  s1.isItBroken();
print('s2:');
  s2.typeOf();
  s2.teeth();
  s2.isItBroken();

  lineBreak();

  Milk m1 = Milk(name: 'milky milk', fatProzent: 3, manufacturer: 'green pastors', weight: 1.5, price: 2.5);
  Butter b1 = Butter(name: 'buttery butter', isSalted: false, manufacturer: 'green pastors', weight: 0.5, price: 2);

  print(m1);
  m1.prozent();
  lineBreak();
  print(b1);
  b1.salted();
}