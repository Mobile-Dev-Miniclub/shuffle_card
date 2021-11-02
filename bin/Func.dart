import 'dart:math';

class ShuffleCard {
  Random randNumber = Random();
  var number = null;
  var give = 13 + 1;
  int getTotal = 0;
  List<int> allNumber = [];

  void draw() {
    number = randNumber.nextInt(give);
    allNumber.add(number);
    getTotal++;
  }

  void shuffle() {
    allNumber = [];
    int i = 0;
    while (i < getTotal) {
      i++;
      allNumber.add(randNumber.nextInt(give));
    }
  }

  void out() {
    allNumber.removeLast();
  }

  void giveCard() {
    print(allNumber);
  }
}
