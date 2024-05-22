import 'package:flutter/material.dart';
import 'package:san_pedro_de_yauyo/home/mainPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Titulo',
        theme: ThemeData(
          brightness: Brightness.dark,
          primaryColor: Colors.white,
        ),
        home: const MainPage(),
      ),
    );
  }
}
