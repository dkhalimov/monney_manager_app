import 'package:finance_app/models/add_date_g.dart';
import 'package:finance_app/widgets/bottom_navigator.dart';
import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
// import 'package:hive_flutter/hive_flutter.dart';

import 'models/add_date.dart';

void main() async {
  await Hive.init;
  Hive.registerAdapter(AdddataAdapter());
  await Hive.openBox<Add_data>('data');
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Bottom(),
    );
  }
}
