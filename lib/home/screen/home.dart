import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var _width = 100.0;
    var _height = 100.0;
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          AnimatedContainer(
            duration: const Duration(milliseconds: 250),
            color: Colors.green,
            width: _width,
            height: _height,
          )
        ],
      ),
    );
  }
}
