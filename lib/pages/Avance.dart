import 'package:flutter/material.dart';

double rowSize = 200;

class Avance extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("REGISTRO"),
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
                      child: Text("Ver avance", style: TextStyle(fontSize: 40)),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Matematica:", style: TextStyle(fontSize: 25))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    SizedBox(
                      width: rowSize,
                      child: LinearProgressIndicator(
                        value: 0.1,
                        semanticsLabel: 'Linear progress indicator',
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Comunicacion:", style: TextStyle(fontSize: 25))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    SizedBox(
                      width: rowSize,
                      child: LinearProgressIndicator(
                        value: 0.3,
                        semanticsLabel: 'Linear progress indicator',
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [Text("Ingles:", style: TextStyle(fontSize: 25))],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    SizedBox(
                      width: rowSize,
                      child: LinearProgressIndicator(
                        value: 0.6,
                        semanticsLabel: 'Linear progress indicator',
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Computacion:", style: TextStyle(fontSize: 25))
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    SizedBox(
                      width: rowSize,
                      child: LinearProgressIndicator(
                        value: 0.9,
                        semanticsLabel: 'Linear progress indicator',
                      ),
                    ),
                  ],
                ),
              ],
            )));
  }
}
