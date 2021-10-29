import 'package:flutter/material.dart';

double rowSize = 200;

class Perfil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Perfil"),
        ),
        body: Container(
            alignment: Alignment.center,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Flexible(
                      child:
                          Text("Editar Pefil", style: TextStyle(fontSize: 30)),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Flexible(
                      child: Text("Nombre: ", style: TextStyle(fontSize: 20)),
                    ),
                    Flexible(child: TextField()),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Flexible(
                      child: Text("Apellido: ", style: TextStyle(fontSize: 20)),
                    ),
                    Flexible(child: TextField()),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Flexible(
                      child: Text("Usuario: ", style: TextStyle(fontSize: 20)),
                    ),
                    Flexible(child: TextField()),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Flexible(
                      child: Text("Email: ", style: TextStyle(fontSize: 20)),
                    ),
                    Flexible(child: TextField()),
                  ],
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                          onPressed: null, child: Text("Guardar cambios"))
                    ]),
              ],
            )));
  }
}
