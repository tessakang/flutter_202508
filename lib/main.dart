import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp()); // 앱에서 메인페이지 구동시키는 코드
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          width: 100, height: 100,
          decoration: BoxDecoration(
            border: Border.all(color: Color.fromARGB(10, 100, 10, 10))
          ),
        ),
      )
    );
  }
}
