import 'package:flutter/material.dart';
import 'package:provider_app/home/screen/example.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(), body: Example());
  }
}
