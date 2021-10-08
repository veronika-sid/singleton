import 'cat.dart';

void main() {
  Cat firstCat = Cat.cat;
  Cat secondCat = Cat.cat;
  firstCat == secondCat ? print('yes') : print('no');
}
