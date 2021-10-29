import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:proyecto_flutter/pages/Avance.dart';
import 'package:proyecto_flutter/pages/Curso.dart';
import 'package:proyecto_flutter/pages/Cursos.dart';
import 'package:proyecto_flutter/pages/Login.dart';
import 'package:proyecto_flutter/pages/Perfil.dart';
import 'package:proyecto_flutter/pages/Registro.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primaryColor: Colors.amber),
        routes: <String, WidgetBuilder>{
          "/principal": (BuildContext context) => new Principal(),
          "/registro": (BuildContext context) => new Registro(),
          "/login": (BuildContext context) => new Login(),
          "/cursos": (BuildContext context) => new Cursos(),
          "/perfil": (BuildContext context) => new Perfil(),
          "/avance": (BuildContext context) => new Avance(),
          "/curso": (BuildContext context) => new Curso(),
        },
        home: Principal());
  }
}

class Principal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("MENU PRINCIPAL"),
        ),
        body: Container(
            alignment: Alignment.center,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/login");
                        },
                        child: Text("Login")),
                    ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/registro");
                        },
                        child: Text("Registro")),
                    ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/cursos");
                        },
                        child: Text("Cursos")),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/tema");
                        },
                        child: Text("Opciones")),
                    ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/perfil");
                        },
                        child: Text("Editar Perfil")),
                    ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "/avance");
                        },
                        child: Text("Avance")),
                  ],
                )
              ],
            )));
  }
}
