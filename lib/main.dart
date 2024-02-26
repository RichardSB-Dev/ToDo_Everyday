import 'package:everyday/_screen-todayStatus.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  Widget _IconsButtons(IconData icon) {
    return IconButton(
      onPressed: null,
      icon: Icon(icon),
      style: ButtonStyle(iconSize: MaterialStatePropertyAll(40)),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        //body
        body: const TodayStatus(title: 'Today Status'),

        //bottonBar
        bottomNavigationBar: BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              _IconsButtons(Icons.settings),
              _IconsButtons(Icons.percent),
              _IconsButtons(Icons.person),
              _IconsButtons(Icons.calculate)
            ],
          ),
        ),
      ),
    );
  }
}
