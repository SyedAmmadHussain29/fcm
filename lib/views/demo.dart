import 'package:flutter/material.dart';

class DemoScreen extends StatelessWidget {
  final id;
  const DemoScreen({Key? key, this.id}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(id),
      ),
    );
  }
}
