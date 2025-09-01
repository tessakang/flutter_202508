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
        appBar: AppBar(title: Text('앱바'),),
        body: SizedBox(
          child: Text('안녕하세요',
            style: TextStyle(
              color: Colors.red
            ),),
        )
        ),
    );
  }
}
