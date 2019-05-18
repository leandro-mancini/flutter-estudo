import 'package:flutter/material.dart';

class AlmoxarifadoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF6200EE),
        title: Text('Praxio Invent'),
        leading: IconButton(
          icon: Icon(Icons.menu),
          color: Colors.white, 
          onPressed: () => Navigator.pop(context, false),
        ),
      ),
      body: Container(
        color: Colors.amberAccent,
      ),
    );
  }
}