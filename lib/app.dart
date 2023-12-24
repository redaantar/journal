import 'package:flutter/material.dart';

class MyJournal extends StatelessWidget {
  const MyJournal({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Text('Journal'),
            ],
          ),
        ),
      ),
    );
  }
}