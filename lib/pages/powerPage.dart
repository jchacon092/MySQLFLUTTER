

import 'package:flutter/material.dart';

class Power extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(title: Text('Pagina Power')),
      body: new Column(
        children: <Widget>[
           Text('Estamos en power'),
           RaisedButton(
             child: Text('Salir'), 
             onPressed: (){
               Navigator.pushReplacementNamed(context, '/LoginPage');
             },
           )
        ],
      ),
    );
  }
}