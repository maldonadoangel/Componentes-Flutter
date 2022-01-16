import 'package:flutter/material.dart';

class Listview1Screen extends StatelessWidget {
  const Listview1Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('ListView Tipo 1 '),
          centerTitle: true,
        ),
        body: ListView(
          children: const [
            Text('Hola Mundo'),
          ],
        ));
  }
}
