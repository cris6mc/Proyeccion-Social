import 'package:flutter/material.dart';

class TikchikilabPage extends StatefulWidget {
  const TikchikilabPage({super.key});

  @override
  State<TikchikilabPage> createState() => _TikchikilabPageState();
}

class _TikchikilabPageState extends State<TikchikilabPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          color: Colors.lightBlue,
          height: 200,
          child: Text('Tikchikilab'),
        ),
        Container(
          color: Colors.blue,
          height: 200,
        ),
        Container(
          color: Colors.blueGrey,
          height: 200,
        ),
        Container(
          color: Colors.grey,
          height: 200,
        ),
      ],
    );
  }
}
