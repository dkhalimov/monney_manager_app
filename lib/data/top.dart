import 'package:finance_app/data/1.dart';

class Money {
  String time;
  String image;
  bool buy;
  String fee;
  String name;

  Money(
      {required this.time,
      required this.image,
      required this.buy,
      required this.fee,
      required this.name});
}

List<Money> getTopItems() {
  Money snapFood = Money(
    time: 'jan 30,2024',
    image: 'mac.jpg',
    buy: true,
    fee: '- \$ 100',
    name: 'kfc',
  );

  Money snap = Money(
    time: 'today',
    image: 'cre.png',
    buy: true,
    fee: '- \$60',
    name: 'Transfer',
  );

  return [snapFood];
}
