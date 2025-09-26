import 'class.dart';

void main() {
  Human ali = Human('white', ' black', 2, 'dark grey');
  // print(ali.EyesColor);
  ali.NumberOfLegs = 5;
  print(ali.getNumberOfLegs());
}
