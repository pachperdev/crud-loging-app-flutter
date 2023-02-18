import 'package:crud_loging_app_flutter/widgets/widgets.dart';
import 'package:flutter/material.dart';

class LogingScreen extends StatelessWidget {
  const LogingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AutBackground(
        child: Container(
          width: double.infinity,
          height: 200,
          color: Colors.red,
        ),
      ),
    );
  }
}
