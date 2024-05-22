import 'package:flutter/material.dart';
import 'package:san_pedro_de_yauyo/home/homePage.dart';
import 'package:san_pedro_de_yauyo/login.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            AppBar(
              leading: Icon(Icons.school),
              title: Text('San Pedro de Yauyo'),
              actions: [
                IconButton(
                  icon: Icon(Icons.search),
                  onPressed: () {},
                ),
                TextButton(onPressed: () {}, child: Text('Tikchikilab')),
                TextButton(onPressed: () {}, child: Text('Ajustes')),
                TextButton(onPressed: () {}, child: Text('Ajustes')),
                TextButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => LoginPage()));
                    },
                    child: Text('Login ')),
              ],
            ),
            HomePage(),
          ],
        ),
      ),
    );
  }
}
