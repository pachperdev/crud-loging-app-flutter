import 'package:flutter/material.dart';

class LogingScreen extends StatelessWidget {
  const LogingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('LogingScreen'),
      ),
      body: const Center(
        child: Text('LogingScreen'),
      ),
    );
  }
}
