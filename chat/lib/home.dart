import 'package:chat/SCREENS/login.dart';
import 'package:flutter/material.dart';

import 'login.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: Login(),
    );
  }
}