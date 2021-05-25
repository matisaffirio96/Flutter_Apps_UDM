import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Componentes'),
      ),
      body: _listas(),
    );
  }

  Widget _listas() {
    return ListView(
      children: _listaItems(),
    );
  }

  List<Widget> _listaItems() {
    return [
      ListTile(
        title: Text('Hola'),
      ),
      Divider(),
      ListTile(
        title: Text('Hola'),
      ),
      Divider(),
      ListTile(
        title: Text('Hola'),
      ),
      Divider(),
    ];
  }
}
