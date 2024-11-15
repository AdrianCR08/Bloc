import 'package:flutter/material.dart';

class GuestScreen extends StatelessWidget {
  const GuestScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bloc - GuestBloc'),
      ),
      body: const _TodoView(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }
}

class _TodoView extends StatelessWidget {
  const _TodoView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const ListTile(
          title: Text('Listado de Invitados'),
          subtitle: Text('Estas son las personas a invitar a la fiesta'),
        ),

        SegmentedButton(
          segments: const [],
          selected: const <String>{'all'},
          onSelectionChanged: (value) {},
        ),
        const SizedBox(
          height: 5,
        ),

        // Listado de personas a invitar
        Expanded(child: ListView.builder(
          itemBuilder: (context, index) {
            return SwitchListTile(
              value: true,
              onChanged: (value) {},
            );
          },
        ))
      ],
    );
  }
}
