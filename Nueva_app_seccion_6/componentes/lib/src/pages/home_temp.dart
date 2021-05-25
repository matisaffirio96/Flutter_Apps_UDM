import 'package:flutter/material.dart';

class HomePageTemp extends StatelessWidget {
  final opciones = ['Uno', 'Dos', 'Tres', 'Cuatro', 'Cinco', 'Seis'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Componentes Temp'),
      ),
      body: ListView(children: _crearItemsCorta()),
    );
  }

  List<Widget> _crearItems() {
    List<Widget> lista = new List<Widget>();

    for (String opt in opciones) {
      final tempWidget = ListTile(
        title: Text(opt),
      );

      lista..add(tempWidget)..add(Divider());
      // lista.add(Divider(height: 5.0, color: ));

    }

    return lista;
  }

  List<Widget> _crearItemsCorta() {
    return opciones.map((item) {
      return Column(
        children: <Widget>[
          ListTile(
            title: Text(item),
            subtitle: Text('Sub-titulos'),
            leading: Icon(Icons.access_alarm), //Agregar icono al inicio
            trailing: Icon(Icons.keyboard_arrow_right), //Agregar icono al final
            onTap: () {}, //Ontap permite que sea clickeable
          ),
          Divider()
        ],
      );
    }).toList();
  }
}
