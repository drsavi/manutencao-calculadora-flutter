
import 'package:flutter/material.dart';

import '../Components/Menu.dart';

class About extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Calcauladora"),
      ),
      drawer: Menu(context),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Fazendo a calculadora funcionar na disciplina de manutenção de software.'),
          ],
        ),
      ),
    );
  }
}