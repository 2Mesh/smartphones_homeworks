import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

/// main application widget
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Flutter Tutorial';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: _title,
      home: MyStatelessWidget(),
    );
  }
}

/// stateless widget that the main application instantiates
class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AppBar Tutorial'),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Meshari Alrubyaan',
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 10),
            Text(
              '445159635',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}