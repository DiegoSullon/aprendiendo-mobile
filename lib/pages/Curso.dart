import 'package:flutter/material.dart';

class Curso extends StatelessWidget {
  final ButtonStyle style = ElevatedButton.styleFrom(
      textStyle: const TextStyle(fontSize: 20), minimumSize: Size(200, 180));
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
                      child: Text("Curso seleccionado",
                          style: TextStyle(fontSize: 30)),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Flexible(
                      child: Text(
                          "Lorem, ipsum dolor sit amet consectetur adipisicing elit. Maxime corporis ratione deleniti accusantium dicta repellendus numquam delectus. Assumenda minima id, quos eligendi ratione labore quia accusamus, quo nemo quod necessitatibus.",
                          style: TextStyle(fontSize: 15)),
                    ),
                  ],
                ),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Flexible(
                        child: ElevatedButton(
                          style: style,
                          onPressed: () {
                            Navigator.pushNamed(context, "/curso");
                          },
                          child: const Text('Ver video'),
                        ),
                      ),
                    ]),
              ],
            )));
  }
}
