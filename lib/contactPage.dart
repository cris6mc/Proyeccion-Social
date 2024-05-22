import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          color: Colors.lightBlue,
          height: 200,
          child: Text('Contacto'),
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
