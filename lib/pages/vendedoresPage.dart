

import 'package:flutter/material.dart';

class Vendedores extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(title: Text('Pagina Ventas')),
      body: new Column(
        children: <Widget>[
          Text('Estamos en Ventas'),
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