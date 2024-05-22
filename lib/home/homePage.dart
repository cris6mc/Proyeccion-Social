import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          color: Colors.blueGrey,
          height: 300,
          // with de pantalla completa
        ),
        Container(
          color: Colors.grey,
          height: 150,
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Text('Bienvenidos'),
                  SizedBox(
                    width: 450,
                    child: Text(
                        'Somos un colegio peruano-británico ubicado en un hermoso campus junto a una laguna. Ofrecemos los programas del Bachillerato Internacional y es nuestra meta “formar jóvenes solidarios, informados y ávidos de conocimiento, capaces de contribuir a crear un mundo mejor y más pacífico, en el marco del entendimiento mutuo y el respeto intercultural" (Misión del IB).'),
                  )
                ],
              ),
              Center(
                child: Icon(Icons.image),
              )
            ],
          ),
        ),
        Container(
          color: Colors.grey,
          height: 200,
        ),
        Container(
          color: Colors.blue,
          height: 200,
        ),
      ],
    );
  }
}
