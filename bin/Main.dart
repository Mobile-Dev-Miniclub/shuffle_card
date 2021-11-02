import 'Func.dart';

void main() {
  ShuffleCard card = new ShuffleCard();

  card.draw();
  card.draw();
  card.giveCard();
  card.shuffle();
  card.giveCard();
  card.out();
  card.giveCard();
}