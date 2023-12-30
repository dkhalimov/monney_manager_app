import 'package:finance_app/data/1.dart';

class Money {
  String? image;
  String? name;
  String? time;
  String? fee;
  bool? buy;

  // Конструктор класса
  Money({
    this.image,
    this.name,
    this.time,
    this.fee,
    this.buy,
  });

  // Метод для инициализации объекта money
  static Money init(
      {String? image, String? name, String? time, String? fee, bool? buy}) {
    return Money(
      image: image,
      name: name,
      time: time,
      fee: fee,
      buy: buy,
    );
  }
}

// Пример использования:
void main() {
  Money myMoney = Money.init(
    image: 'mac.jpg',
    name: 'kfc',
    time: 'jan 30,2024',
    fee: '- \$ 100',
    buy: true,
  );

  print(myMoney.image); // Выводит 'mac.jpg'
}
