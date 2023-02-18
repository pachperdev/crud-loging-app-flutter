import 'package:crud_loging_app_flutter/screens/screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'crud & loging',
      initialRoute: 'loging',
      routes: {
        'home': (context) => const HomeScreen(),
        'loging': (context) => const LogingScreen(),
      },
      theme: ThemeData.light().copyWith(
        scaffoldBackgroundColor: Colors.grey[300],
      ),
    );
  }
}
