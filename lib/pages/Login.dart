import 'package:flutter/material.dart';

double rowSize = 200;

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("APRENDO EN WEB MOBILE"),
        ),
        body: Container(
            alignment: Alignment.center,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("BIENVENIDO",
                        style: TextStyle(
                            fontSize: 60, fontStyle: FontStyle.italic)),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Usuario:", style: TextStyle(fontSize: 30)),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    SizedBox(width: rowSize, child: TextField()),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Constraseñas:", style: TextStyle(fontSize: 30)),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    SizedBox(width: rowSize, child: TextField()),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(onPressed: null, child: Text("Entrar")),
                    Text("o"),
                    ElevatedButton(onPressed: null, child: Text("Registrarse"))
                  ],
                )
              ],
            )));
  }
}
