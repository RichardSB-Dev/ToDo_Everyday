import 'package:flutter/material.dart';

class TodayStatus extends StatelessWidget {
  final String title = '';
  const TodayStatus({super.key, title});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        //topBar
        appBar:
            AppBar(title: const Text('title'), backgroundColor: Colors.blue),
        body: Column(children: []),
      ),
    );
  }
}
