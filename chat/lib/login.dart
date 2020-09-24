import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Título'),
      ),
      body: Container(
          child: Column(
        children: <Widget>[
          Icon(
            Icons.chat,
            size: 80,
          ),
          Text('Chat')
        ],
      )

          // color: Colors.red,
          ),
    );
  }
}
