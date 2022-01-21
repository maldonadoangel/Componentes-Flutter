import 'package:flutter/material.dart';

class Listview2Screen extends StatelessWidget {
  final options = const [
    'Metroid Dread',
    'Metal Gear',
    'Super Smash',
    'Final Fantasy'
  ];
  const Listview2Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('ListView Tipo 2 '),
          centerTitle: true,
        ),
        //el Listview.separated va renderizando bajo demanda, no renderiza todos los objetos, este es mas optimo que solo el listView que renderiza todo de golpe
        body: ListView.separated(
          itemCount: options.length,
          itemBuilder: (context, index) => ListTile(
            title: Text(options[index]),
            trailing: const Icon(Icons.arrow_forward_ios_outlined),
          ),
          separatorBuilder: (_, __) => const Divider(),
        ));
  }
}
