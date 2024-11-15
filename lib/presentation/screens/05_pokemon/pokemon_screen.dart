import 'package:flutter/material.dart';

class PokemonScreen extends StatelessWidget {
  const PokemonScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bloc con Futures'),
      ),
      body: const Center(
        child: Text('Adrian Ramos'),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            heroTag: 'btn-add',
            child: const Icon(Icons.plus_one),
            onPressed: () {},
          ),
          const SizedBox(
            height: 15,
          ),
          FloatingActionButton(
            onPressed: () {},
            heroTag: 'btn-minus',
            child: const Icon(Icons.exposure_minus_1),
          ),
        ],
      ),
    );
  }
}
