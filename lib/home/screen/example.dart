import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_app/home/provider/example_provider.dart';

class Example extends StatelessWidget {
  const Example({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var _width = Provider.of<ExampleProvider>(context).width;
    var _height = Provider.of<ExampleProvider>(context).height;
    print("hejo");
    return Column(
      children: [
        AnimatedContainer(
          duration: const Duration(milliseconds: 250),
          color: Colors.green,
          width: _width,
          height: _height,
        )
      ],
    );
  }
}
