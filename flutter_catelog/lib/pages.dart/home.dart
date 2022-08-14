import 'package:flutter/material.dart';

void main() => runApp(HomePage());

// ignore: must_be_immutable
class HomePage extends StatelessWidget {
  int days = 30;
  String name = "Codepur";

  HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog App"),
      ),
      body: Center(
        child: Center(child: Text("Welcome to $days flutter $name")),
      ),
      drawer: const Drawer(),
    );
  }
}
