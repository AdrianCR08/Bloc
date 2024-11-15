import 'package:flutter/material.dart';

class MultipleCubitScreen extends StatelessWidget {
  const MultipleCubitScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Multiple Cubits'),
      ),
      body: Center(
        child: Column(
          children: [
            const Spacer(
              flex: 1,
            ),
            IconButton(
                onPressed: () {},
                icon: const Icon(Icons.dark_mode_outlined, size: 100)),
            const Text('Adrian Ramos', style: TextStyle(fontSize: 25)),
            TextButton.icon(
                onPressed: () {},
                label: const Text('0', style: TextStyle(fontSize: 100)),
                icon: const Icon(Icons.add, size: 50)),
            const Spacer(flex: 2),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        label: const Text('Nombre Aleatorio'),
        icon: const Icon(Icons.refresh_rounded),
      ),
    );
  }
}
