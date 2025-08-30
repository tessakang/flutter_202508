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
          width: 100, height: 100, color: Color.fromARGB(100, 10, 10, 10),
          margin: EdgeInsets.fromLTRB(20, 0, 0, 0), // 외부 여백
          padding: EdgeInsets.fromLTRB(20, 0, 0, 0), // 내부 여백
          child: Text('여백 확인용 text'),
        ),
      )
    );
  }
}
