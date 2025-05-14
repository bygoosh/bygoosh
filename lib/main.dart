import 'package:flutter/material.dart';

void main() {
  runApp(BigooshApp());
}

class BigooshApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bigoosh',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bigoosh'),
      ),
      body: Center(
        child: Text('خوش آمدید به Bigoosh!'),
      ),
    );
  }
}
