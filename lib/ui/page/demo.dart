import 'package:flutter/material.dart';

class DemoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: Text('demo'),
      ),
      body: new Flex(
        direction: Axis.horizontal,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('深圳市', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),)
        ],
      )
    );
  }
}