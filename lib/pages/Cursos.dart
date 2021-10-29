import 'package:flutter/material.dart';

double rowSize = 200;

class Cursos extends StatelessWidget {
  final ButtonStyle style = ElevatedButton.styleFrom(
      textStyle: const TextStyle(fontSize: 20), minimumSize: Size(200, 200));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Cursos"),
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
                      child: Text("Nuestros cursos",
                          style: TextStyle(fontSize: 50)),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Flexible(
                      child: ElevatedButton(
                        style: style,
                        onPressed: () {
                          Navigator.pushNamed(context, "/curso");
                        },
                        child: const Text('Matematicas'),
                      ),
                    ),
                    Flexible(
                      child: ElevatedButton(
                        style: style,
                        onPressed: () {
                          Navigator.pushNamed(context, "/curso");
                        },
                        child: const Text('Comunicacion'),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Flexible(
                      child: ElevatedButton(
                        style: style,
                        onPressed: () {
                          Navigator.pushNamed(context, "/curso");
                        },
                        child: const Text('Ingles'),
                      ),
                    ),
                    Flexible(
                      child: ElevatedButton(
                        style: style,
                        onPressed: () {
                          Navigator.pushNamed(context, "/curso");
                        },
                        child: const Text('Historia'),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Flexible(
                      child: ElevatedButton(
                        style: style,
                        onPressed: () {
                          Navigator.pushNamed(context, "/curso");
                        },
                        child: const Text('Computacion'),
                      ),
                    ),
                  ],
                ),
              ],
            )));
  }
}
