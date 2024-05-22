import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

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
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  const Text('Bienvenidos'),
                  const SizedBox(
                    width: 450,
                    child: Text(
                        'Somos un colegio peruano-británico ubicado en un hermoso campus junto a una laguna. Ofrecemos los programas del Bachillerato Internacional y es nuestra meta “formar jóvenes solidarios, informados y ávidos de conocimiento, capaces de contribuir a crear un mundo mejor y más pacífico, en el marco del entendimiento mutuo y el respeto intercultural" (Misión del IB).'),
                  ),
                  ElevatedButton(
                      onPressed: () {
                        FirebaseFirestore.instance
                            .collection('pruebas')
                            .add({'nombre': 'Juan'});
                      },
                      child: const Text('Enviar nombre a db')),
                ],
              ),
              const Center(
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
