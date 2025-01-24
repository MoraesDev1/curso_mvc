import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: MainApp(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: false,
      ),
    ),
  );
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Meu Grimório'),
            ],
          ),
        ],
      ),
      floatingActionButton: ElevatedButton(
        onPressed: () {},
        child: Text('Enter'),
      ),
    );
  }
}
