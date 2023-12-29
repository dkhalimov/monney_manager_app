import 'package:finance_app/data/1.dart';

List<money> geter_top() {
  money snap_food = money();
  snap_food.time = 'jan 30,2024';
  snap_food.image = 'mac.jpg';
  snap_food.buy = true;
  snap_food.fee = '- \$ 100';
  snap_food.name = 'kfc';
  money snap = money();
  snap.buy = true;
  snap.fee = '- \$60';
  snap.image = 'cre.png';
  snap.name = 'Transfer';
  snap.time = 'today';

  return [snap_food];
}
